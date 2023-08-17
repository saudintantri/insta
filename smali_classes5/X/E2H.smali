.class public final LX/E2H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/6z1;LX/EMC;LX/D4u;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)V
    .locals 7

    .line 0
    iget-object v6, p4, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v5, p4, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v6, v0}, LX/Chf;->A11(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f070022

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v6, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v2, LX/2OA;

    .line 43
    .line 44
    invoke-direct {v2, v6}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/2OA;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    iput v4, v2, LX/2OA;->A00:I

    .line 50
    .line 51
    iput v1, v2, LX/2OA;->A01:I

    .line 52
    .line 53
    const-string v0, " "

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f1203f2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p4, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A05:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p3, LX/D4u;->A01:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p3, LX/D4u;->A00:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p3, LX/3E3;->itemView:Landroid/view/View;

    .line 101
    .line 102
    const/16 v1, 0x11

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 105
    .line 106
    invoke-direct {v0, v1, p2, p4, p1}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p3, LX/D4u;->A02:LX/FCh;

    .line 113
    .line 114
    iget-object v1, v0, LX/FCh;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p3, LX/3E3;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const-string v0, "attributionTextDrawable"

    .line 127
    .line 128
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
