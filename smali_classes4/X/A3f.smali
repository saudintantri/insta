.class public final LX/A3f;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/A3f;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x3aa4a1f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {v7, p2, p3}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0, p1}, LX/92s;->A02(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const v0, 0x365ac070

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v6, p0, LX/A3f;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePaymentRowViewBinder.Holder"

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, LX/9Gy;

    .line 39
    .line 40
    check-cast p3, LX/BBN;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/9Gy;->A02:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p3, LX/BBN;->A02:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p3, LX/BBN;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const v0, 0x7f0601bc

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p3, LX/BBN;->A01:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    iget-object v1, p3, LX/BBN;->A03:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v0, v4, LX/9Gy;->A03:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, v4, LX/9Gy;->A00:Landroid/view/ViewGroup;

    .line 96
    .line 97
    iget-object v0, p3, LX/BBN;->A01:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/9Gy;->A01:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    iget-object v1, p3, LX/BBN;->A03:Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v0, v4, LX/9Gy;->A03:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    iget-object v0, v4, LX/9Gy;->A01:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTaxRowViewBinder.Holder"

    .line 131
    .line 132
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v5, LX/9GL;

    .line 136
    .line 137
    check-cast p3, LX/BBN;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v5, LX/9GL;->A00:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v0, p3, LX/BBN;->A02:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p3, LX/BBN;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 159
    .line 160
    if-ne v1, v0, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v2, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v1, p3, LX/BBN;->A03:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    iget-object v0, v5, LX/9GL;->A01:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePaymentInlineFooterRowViewBinder.Holder"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v1, LX/9En;

    .line 190
    .line 191
    check-cast p3, LX/BBN;

    .line 192
    .line 193
    invoke-static {v7, v1, p3}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, LX/9En;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 197
    .line 198
    iget-object v0, p3, LX/BBN;->A02:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/BBN;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/BBN;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x30c6bac0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, p1}, LX/92s;->A02(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x45d21793

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/A3f;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0d0ef2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, v0}, LX/92t;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/9En;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/9En;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, LX/A3f;->A00:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0d0f19

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p2, v0, v2}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    new-instance v0, LX/9Gy;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/9Gy;-><init>(Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, LX/A3f;->A00:Landroid/content/Context;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0d0f1d

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p2, v0, v2}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    new-instance v0, LX/9GL;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/9GL;-><init>(Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const v0, 0x4e8f3537

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 105
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
