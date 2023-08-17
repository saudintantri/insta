.class public LX/7Mj;
.super LX/73z;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:LX/8MX;

.field public final A03:Lcom/instagram/igds/components/gradient/IGGradientView;

.field public final A04:LX/7qu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7qu;LX/8zT;IZ)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, LX/73z;-><init>(Landroid/view/View;LX/7qu;LX/8zT;IZ)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Mj;->A04:LX/7qu;

    .line 4
    .line 5
    const v0, 0x7f0a1aa5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/7Mj;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    const v0, 0x7f0a0503

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 24
    .line 25
    iput-object v0, p0, LX/7Mj;->A03:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 26
    .line 27
    const v0, 0x7f0a32df

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/7Mj;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    new-instance v0, LX/8MX;

    .line 39
    .line 40
    invoke-direct {v0}, LX/8MX;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/7Mj;->A02:LX/8MX;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.method public A00(LX/7Ml;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-super {p0, p1}, LX/73z;->A00(LX/7Ml;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/7Ml;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 5
    .line 6
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;

    .line 9
    .line 10
    const-string v5, "Required value was null."

    .line 11
    .line 12
    if-eqz v7, :cond_2

    .line 13
    .line 14
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/7Mj;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 45
    .line 46
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7Mj;->A02:LX/8MX;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/7Mj;->A03:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/7Mj;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-int/lit16 v0, v0, 0x3e8

    .line 75
    .line 76
    invoke-static {v0}, LX/4O4;->A01(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v0, p0, LX/7Mj;->A03:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/7Mj;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method
