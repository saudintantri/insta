.class public final LX/A4c;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9yT;

.field public final A02:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9yT;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4c;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/A4c;->A02:LX/0YK;

    .line 6
    .line 7
    iput-object p2, p0, LX/A4c;->A01:LX/9yT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x4720bc88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/BCC;

    .line 12
    .line 13
    iget-object v5, p0, LX/A4c;->A02:LX/0YK;

    .line 14
    .line 15
    iget-object v4, p0, LX/A4c;->A01:LX/9yT;

    .line 16
    .line 17
    check-cast p3, LX/BgA;

    .line 18
    .line 19
    iget-object v1, p3, LX/BgA;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, LX/BCC;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p3, LX/BgA;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v6, LX/BCC;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p3, LX/BgA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v6, LX/BCC;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p3, LX/BgA;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, v6, LX/BCC;->A00:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;

    .line 69
    .line 70
    invoke-direct {v0, v2, v4, p3}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, v6, LX/BCC;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;

    .line 80
    .line 81
    invoke-direct {v0, v1, v4, p3}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const v0, -0xd0f7756

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
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
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x7eea682e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A4c;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d00d2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0a301a

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f0a1b83

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v0, 0x7f0a1b48

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const v0, 0x7f0a21b2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v0, 0x7f0a0e54

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 56
    .line 57
    new-instance v3, LX/BCC;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, LX/BCC;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x3925a64c

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-object v1
    .line 72
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
