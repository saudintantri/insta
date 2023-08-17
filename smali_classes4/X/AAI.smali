.class public abstract LX/AAI;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/ES7;


# direct methods
.method public constructor <init>(LX/ES7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AAI;->A00:LX/ES7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/AIs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/9Xj;

    .line 5
    .line 6
    check-cast p2, LX/9FY;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/9FY;->A00:LX/01o;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, p1, LX/9Xj;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p0, LX/AIr;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, LX/CDN;

    .line 30
    .line 31
    check-cast p2, LX/9FW;

    .line 32
    .line 33
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p2, LX/9FW;->A00:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/CDN;->A00:LX/9Sr;

    .line 43
    .line 44
    iget-object v0, v1, LX/9Sr;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/9Sr;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/16 v0, 0x62

    .line 57
    .line 58
    invoke-static {v2, v0, p1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v0, v1, LX/9Sr;->A00:I

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v1, LX/9Sr;->A03:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0803eb

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v0, p0, LX/AIq;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p1, LX/CDM;

    .line 88
    .line 89
    check-cast p2, LX/9GE;

    .line 90
    .line 91
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, LX/CDM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 95
    .line 96
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A01:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0601b7

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p2, LX/9GE;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 120
    .line 121
    const/16 v0, 0x61

    .line 122
    .line 123
    invoke-static {v1, v0, p1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p2, LX/9GE;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 127
    .line 128
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const/high16 v0, 0x43340000    # 180.0f

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    instance-of v0, p0, LX/AIp;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_7
    check-cast p1, LX/CDG;

    .line 150
    .line 151
    check-cast p2, LX/9FT;

    .line 152
    .line 153
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p2, LX/9FT;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 157
    .line 158
    iget-object v0, p1, LX/CDG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/AAI;->A00:LX/ES7;

    .line 4
    .line 5
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/1zT;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/ES7;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LX/AAI;->A00(LX/1zT;LX/3E3;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
