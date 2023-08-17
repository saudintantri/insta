.class public final LX/H5Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6EO;LX/IoY;LX/HMm;I)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9, p2, p0}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    iget-object v4, p0, LX/6EO;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/6EO;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, p0, LX/6EO;->A02:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 10
    .line 11
    sget-object v7, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A05:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v1, p2, LX/HMm;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    iget-object v3, p2, LX/HMm;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v2, 0x7f12339d

    .line 23
    .line 24
    .line 25
    if-ne v8, v7, :cond_0

    .line 26
    .line 27
    const v2, 0x7f12339e

    .line 28
    .line 29
    .line 30
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0, v2}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/6EO;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p2, LX/HMm;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a12b7

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/6EO;->A00:I

    .line 70
    .line 71
    iget-object v2, p2, LX/HMm;->A01:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 72
    .line 73
    const/16 v1, 0x64

    .line 74
    .line 75
    filled-new-array {v0, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aget v0, v0, v9

    .line 80
    .line 81
    if-ge v1, v0, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x64

    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/6EO;->A07:Ljava/lang/String;

    .line 89
    .line 90
    if-ne v8, v7, :cond_5

    .line 91
    .line 92
    const v8, 0x7f12339c

    .line 93
    .line 94
    .line 95
    const-string v7, "@USER_NAME_PLACEHOLDER@"

    .line 96
    .line 97
    filled-new-array {v7}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v0, v8}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0, v8}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance p0, Lcom/instagram/ui/text/IDxCSpanShape6S1100000_5_I1;

    .line 118
    .line 119
    invoke-direct {p0, p1, v2, v6}, Lcom/instagram/ui/text/IDxCSpanShape6S1100000_5_I1;-><init>(LX/IoY;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lcom/instagram/ui/text/IDxCSpanShape6S1100000_5_I1;

    .line 123
    .line 124
    invoke-direct {v11, p1, v4, v9}, Lcom/instagram/ui/text/IDxCSpanShape6S1100000_5_I1;-><init>(LX/IoY;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v7, v9, v9}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/2addr v7, v8

    .line 139
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sub-int/2addr v2, v6

    .line 144
    const/16 v1, 0x21

    .line 145
    .line 146
    if-lez v8, :cond_2

    .line 147
    .line 148
    add-int/lit8 v0, v8, -0x1

    .line 149
    .line 150
    invoke-virtual {v10, v11, v9, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v10, p0, v8, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    if-ge v7, v2, :cond_3

    .line 157
    .line 158
    add-int/lit8 v0, v7, 0x1

    .line 159
    .line 160
    invoke-virtual {v10, v11, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, p2, LX/HMm;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p2, LX/HMm;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 178
    .line 179
    invoke-static {v5, v0, p3, v6}, LX/6EN;->A02(Landroid/content/res/Resources;Landroid/widget/TextView;IZ)V

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    const/16 v1, 0x13

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 187
    .line 188
    invoke-direct {v0, v4, p1, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v3}, LX/IoY;->D64(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v4}, LX/IoY;->ChK(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void

    .line 201
    :cond_5
    iget-object v1, p2, LX/HMm;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    if-le v10, v0, :cond_1

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    goto :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
