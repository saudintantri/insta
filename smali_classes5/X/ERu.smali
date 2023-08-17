.class public final LX/ERu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Z

.field public A07:F

.field public final A08:LX/65f;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/65l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/65l;LX/65f;Z)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a1645

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0a1646

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v1, p0, LX/ERu;->A01:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a301a

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/ERu;->A05:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0a2dce

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ERu;->A04:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a0c9b

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/ERu;->A03:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a00df

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, LX/ERu;->A02:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a00e2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/ERu;->A00:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, LX/ERu;->A02:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LX/ERu;->A09:Landroid/content/Context;

    .line 97
    .line 98
    iput-object p3, p0, LX/ERu;->A0A:LX/65l;

    .line 99
    .line 100
    iput-object p4, p0, LX/ERu;->A08:LX/65f;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const v0, 0x7f0a1644

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    const v0, 0x7f0a1647

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v1, p0, LX/ERu;->A07:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/ERu;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/ERu;->A07:F

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    iget-object v0, p0, LX/ERu;->A01:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ERu;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/ERu;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/ERu;->A04:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v8, :cond_2

    .line 7
    .line 8
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, " \u2022 "

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v7, p0, LX/ERu;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A02:Ljava/lang/String;

    .line 54
    .line 55
    move-object v4, v6

    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v1, " \u2022 "

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, LX/ERu;->A08:LX/65f;

    .line 116
    .line 117
    invoke-interface {v0, p1}, LX/65f;->BzH(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/ERu;->A05:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v3, p0, LX/ERu;->A09:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f1226b7

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v4, p1, v0}, LX/92o;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/ERu;->A0A:LX/65l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/ERu;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, LX/ERu;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v0, 0x3e

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, LX/ERu;->A06:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const v0, 0x7f1226b6

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    const v0, 0x7f1226b5

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/ERu;->A02:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/ERu;->A00:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
.end method
