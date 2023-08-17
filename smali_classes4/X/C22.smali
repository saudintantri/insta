.class public final LX/C22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/9x7;

.field public final synthetic A01:Lcom/instagram/business/ui/BusinessNavBar;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(LX/9x7;Lcom/instagram/business/ui/BusinessNavBar;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 0

    iput-object p5, p0, LX/C22;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object p3, p0, LX/C22;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p4, p0, LX/C22;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/C22;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object p6, p0, LX/C22;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object p1, p0, LX/C22;->A00:LX/9x7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/9TR;

    .line 1
    .line 2
    iget-object v8, p0, LX/C22;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 3
    .line 4
    iget-object v3, p0, LX/C22;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    iget-object v2, p0, LX/C22;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    iget-object v4, p0, LX/C22;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    .line 9
    .line 10
    iget-object v6, p0, LX/C22;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    iget-boolean v5, p1, LX/9TR;->A01:Z

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v5}, LX/92s;->A01(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/92s;->A01(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/92s;->A01(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p1, LX/9TR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget-object v5, p0, LX/C22;->A00:LX/9x7;

    .line 55
    .line 56
    iget-object v1, v5, LX/9x7;->A00:LX/1oo;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v0, "configurer"

    .line 61
    .line 62
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0J:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x9

    .line 94
    .line 95
    shr-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v0, LX/2D6;->A01:LX/2D6;

    .line 103
    .line 104
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 105
    .line 106
    invoke-virtual {v8, v6, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A03:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 126
    .line 127
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteButtonAction;->A01:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-virtual {v4, v3}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, Lcom/instagram/business/ui/BusinessNavBar;->A01:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteButtonAction;->A01:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonEnabled(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :cond_4
    const-string v0, "displayText"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 190
    .line 191
    goto/16 :goto_0
    .line 192
    .line 193
    .line 194
.end method
