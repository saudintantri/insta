.class public final LX/71n;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/5dR;

.field public final A01:LX/2DQ;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d09b2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a323f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/71n;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 19
    .line 20
    const v0, 0x7f0a2403

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/71n;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a2450

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/71n;->A04:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0a2408

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/71n;->A02:Landroid/view/View;

    .line 50
    .line 51
    new-instance v2, LX/3E7;

    .line 52
    .line 53
    invoke-direct {v2, p0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/71n;->A01:LX/2DQ;

    .line 69
    .line 70
    return-void
    .line 71
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/71n;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070016

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_0
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070018

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    sub-int/2addr v3, v0

    .line 38
    iget-object v2, p0, LX/71n;->A03:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v5, 0x7f070024

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    sub-int v1, v3, v0

    .line 54
    .line 55
    sub-int/2addr v1, v4

    .line 56
    const/high16 v0, -0x80000000

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, p0, LX/71n;->A04:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v2, v0

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shl-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070011

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v2, v0

    .line 109
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    const/4 v4, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
.end method

.method public final setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/71n;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final setCloseButtonVisibility(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/71n;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final setQuestionBody(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/71n;->A03:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/71n;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final setQuestionBodyWithUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/3IW;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3IW;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p2}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/71n;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final setQuestionStickerListener(LX/5dR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71n;->A00:LX/5dR;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
