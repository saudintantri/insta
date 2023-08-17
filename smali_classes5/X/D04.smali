.class public final LX/D04;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

.field public A01:LX/Cpa;

.field public final A02:LX/0YK;

.field public final A03:LX/Cq0;

.field public final A04:LX/DLf;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/DLf;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D04;->A02:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/D04;->A04:LX/DLf;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/D04;->A05:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/D04;->A06:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/Cq0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Cq0;-><init>(LX/Fc3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/D04;->A03:LX/Cq0;

    .line 18
    .line 19
    sget-object v1, LX/FyC;->A06:LX/FyC;

    .line 20
    .line 21
    new-instance v0, LX/Cpa;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Cpa;-><init>(LX/FyC;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/D04;->A01:LX/Cpa;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/D04;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/FyC;->A04:LX/FyC;

    .line 7
    .line 8
    :goto_0
    new-instance v0, LX/Cpa;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Cpa;-><init>(LX/FyC;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/D04;->A01:LX/Cpa;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, LX/FyC;->A06:LX/FyC;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x57211c54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D04;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/AbstractCollection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/D04;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/AbstractCollection;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    const v0, -0x339c77d3    # -5.9646132E7f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x63b8b1a6

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x62efae86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/D04;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    :cond_0
    :goto_0
    const v0, 0xd2f415a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/D04;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/AbstractCollection;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :cond_3
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/AbstractCollection;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v4, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/D04;->A03:LX/Cq0;

    .line 15
    .line 16
    iget-object v0, p0, LX/D04;->A01:LX/Cpa;

    .line 17
    .line 18
    check-cast p1, LX/Cq6;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/Cq0;->A01(LX/Cq6;LX/Cpa;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/D04;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LX/D6R;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/AbstractList;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/DB4;

    .line 39
    .line 40
    iget-object v10, p0, LX/D04;->A02:LX/0YK;

    .line 41
    .line 42
    iget-object v6, p0, LX/D04;->A04:LX/DLf;

    .line 43
    .line 44
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v5, LX/DB4;->A01:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/D6R;->A02:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v0, v8}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/D6R;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Bai()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v5, LX/DB4;->A02:LX/48C;

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v3, p1, LX/D6R;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/D6R;->A00:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v0, v5, LX/DB4;->A00:I

    .line 91
    .line 92
    invoke-static {v7, v3, v1, v9, v0}, LX/7u6;->A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/48C;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p1, LX/D6R;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 96
    .line 97
    invoke-static {v10, v0, v8}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;

    .line 105
    .line 106
    invoke-direct {v0, v1, v8, v6}, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, v6, LX/DLf;->A03:LX/ER2;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v1, v0, LX/ER2;->A00:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "time"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v3, ""

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v5, LX/DB4;->A03:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_6

    .line 135
    .line 136
    iget-object v6, p1, LX/D6R;->A01:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v5, LX/DB4;->A03:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v2, v0, v1}, LX/3Hg;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v5, LX/DB4;->A03:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v2, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :goto_0
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget v0, v5, LX/DB4;->A00:I

    .line 178
    .line 179
    if-le v0, v4, :cond_4

    .line 180
    .line 181
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 182
    .line 183
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v1, 0x7f1204fd

    .line 188
    .line 189
    .line 190
    iget v0, v5, LX/DB4;->A00:I

    .line 191
    .line 192
    sub-int/2addr v0, v4

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_4
    invoke-static {v3}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 205
    .line 206
    const v0, 0x7f0a3265

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 214
    .line 215
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v2, 0x7f1204fb

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, LX/D6R;->A02:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v5, LX/DB4;->A02:LX/48C;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    :cond_5
    add-int/lit8 v0, v11, 0x1

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    filled-new-array {v1, v0, v3, v7}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    iget-object v0, v6, LX/DLf;->A03:LX/ER2;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v1, v0, LX/ER2;->A00:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "amount"

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    iget-object v0, v5, LX/DB4;->A04:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v1, p1, LX/D6R;->A01:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v5, LX/DB4;->A04:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 283
    .line 284
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const v1, 0x7f1204fc

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, LX/DB4;->A04:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    goto :goto_0

    .line 302
    :cond_7
    move-object v7, v3

    .line 303
    goto :goto_1

    .line 304
    :cond_8
    const-string v0, "interactor"

    .line 305
    .line 306
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    throw v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/D04;->A03:LX/Cq0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/Cq0;->A00(Landroid/view/ViewGroup;)LX/Cq6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    return-object v2

    .line 29
    :cond_0
    const-string v0, "Unsupported view type: "

    .line 30
    .line 31
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0d12a8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v2, Lcom/facebook/redex/IDxVHolderShape12S0000000_4_I1;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxVHolderShape12S0000000_4_I1;-><init>(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0d0711

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LX/D6R;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/D6R;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0d0713

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v0, p0, LX/D04;->A05:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v2, Lcom/facebook/redex/IDxVHolderShape12S0000000_4_I1;

    .line 94
    .line 95
    invoke-direct {v2, v1, v3}, Lcom/facebook/redex/IDxVHolderShape12S0000000_4_I1;-><init>(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    return-object v2
    .line 99
.end method
