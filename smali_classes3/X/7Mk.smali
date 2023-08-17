.class public final LX/7Mk;
.super LX/73z;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:LX/8MX;

.field public final A05:LX/7qu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7qu;LX/8zT;IZ)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, LX/73z;-><init>(Landroid/view/View;LX/7qu;LX/8zT;IZ)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Mk;->A05:LX/7qu;

    .line 4
    .line 5
    new-instance v0, LX/8MX;

    .line 6
    .line 7
    invoke-direct {v0}, LX/8MX;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7Mk;->A04:LX/8MX;

    .line 11
    .line 12
    const v0, 0x7f0a300b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    iput-object v0, p0, LX/7Mk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    const v0, 0x7f0a244e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/7Mk;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    const v0, 0x7f0a22ce

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, LX/7Mk;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 44
    .line 45
    const v0, 0x7f0a22ca

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 53
    .line 54
    iput-object v0, p0, LX/7Mk;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00(LX/7Ml;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-super {p0, p1}, LX/73z;->A00(LX/7Ml;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/7Ml;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 5
    .line 6
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/user/model/User;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/7Mk;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/7Mk;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 18
    .line 19
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7Mk;->A04:LX/8MX;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LX/7Mk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-double v8, v0

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v6, LX/1Ov;->A05:LX/1Ov;

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, LX/3Hg;->A09(Landroid/content/res/Resources;LX/1Ov;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0601ce

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, LX/7Mk;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/Al7;->A00(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
