.class public final LX/Dhf;
.super LX/AAI;
.source ""


# instance fields
.field public final A00:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;LX/ES7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/AAI;-><init>(LX/ES7;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dhf;->A00:LX/0YK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    check-cast p1, LX/EzQ;

    .line 1
    .line 2
    check-cast p2, LX/D5u;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v1, p0, LX/Dhf;->A00:LX/0YK;

    .line 10
    .line 11
    iget-object v3, p2, LX/D5u;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    iget-object v5, p1, LX/EzQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 14
    .line 15
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f123414

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LX/D5u;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v6}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v8, p2, LX/D5u;->A00:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const v0, 0x7f1225d9

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, " "

    .line 75
    .line 76
    invoke-static {v1, v0, v3}, LX/Chc;->A1A(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0409ae

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-static {v7, p1, v3, v1, v0}, LX/Chh;->A0w(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p2, LX/D5u;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 98
    .line 99
    const/16 v0, 0x5d

    .line 100
    .line 101
    invoke-static {v3, v0, p1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A04:Z

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 107
    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    iget-boolean v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A05:Z

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, LX/D5u;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 121
    .line 122
    const/16 v0, 0x5e

    .line 123
    .line 124
    invoke-static {v1, v0, p1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A05:Z

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 130
    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    const/4 v4, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
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
    const v0, 0x7f0d048f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D5u;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D5u;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.featuredproductpermission.FeaturedProductPermissionPendingViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EzQ;

    return-object v0
.end method
