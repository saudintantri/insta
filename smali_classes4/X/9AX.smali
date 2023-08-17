.class public final LX/9AX;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0YK;

.field public final A06:LX/9Aa;

.field public final A07:LX/095;

.field public final A08:Ljava/util/Comparator;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/0SF;LX/B4R;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9AX;->A09:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9AX;->A08:Ljava/util/Comparator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/9AX;->A02:Z

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9AX;->A01:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, LX/9AX;->A00:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p1, p0, LX/9AX;->A04:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, LX/9AX;->A05:LX/0YK;

    .line 33
    .line 34
    invoke-static {p3}, LX/0x7;->A01(LX/0SF;)LX/095;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9AX;->A07:LX/095;

    .line 39
    .line 40
    iput-boolean p6, p0, LX/9AX;->A0A:Z

    .line 41
    .line 42
    iput p5, p0, LX/9AX;->A03:I

    .line 43
    .line 44
    new-instance v0, LX/9Aa;

    .line 45
    .line 46
    invoke-direct {v0, p4, p0}, LX/9Aa;-><init>(LX/B4R;LX/9AX;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/9AX;->A06:LX/9Aa;

    .line 50
    .line 51
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9AX;->A0A:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public final getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9AX;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/9AX;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AX;->A06:LX/9Aa;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9AX;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/9AX;->A01:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, LX/9AX;->A01:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/9AX;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    check-cast v0, LX/BKb;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/BKb;->A04()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, LX/9AX;->A0A:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
    .line 9
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-ne v0, v4, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d00bb

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f0a0ecb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/9AX;->A03:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Oc;->A0R(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p2

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0d00bc

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v0, p0, LX/9AX;->A03:I

    .line 48
    .line 49
    invoke-static {p2, v0}, LX/0Oc;->A0R(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/BAM;

    .line 53
    .line 54
    invoke-direct {v2}, LX/BAM;-><init>()V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a035f

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/BAM;->A01:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a035e

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/BAM;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/BAM;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/BAM;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0a035d

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/BAM;->A00:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0, p1}, LX/9AX;->getItem(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/BKb;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/BAM;

    .line 124
    .line 125
    iget-object v2, v3, LX/BAM;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 126
    .line 127
    invoke-virtual {v4}, LX/BKb;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/9AX;->A05:LX/0YK;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v3, LX/BAM;->A01:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v4}, LX/BKb;->A04()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/9AX;->A06:LX/9Aa;

    .line 146
    .line 147
    iget-object v0, p0, LX/9AX;->A00:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-static {v0}, LX/9Aa;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4, v1, v0}, LX/9Aa;->A00(LX/BKb;LX/9Aa;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v4}, LX/BKb;->A04()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    iget-object v1, v3, LX/BAM;->A00:Landroid/widget/TextView;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, LX/BAM;->A00:Landroid/widget/TextView;

    .line 176
    .line 177
    const-string v0, " "

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    instance-of v0, v4, LX/AH4;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    check-cast v4, LX/AH4;

    .line 191
    .line 192
    iget-object v0, v4, LX/AH4;->A01:LX/AQS;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    packed-switch v0, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    :cond_3
    const/4 v1, 0x0

    .line 202
    :goto_0
    const/4 v2, 0x0

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iget-object v0, p0, LX/9AX;->A04:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_1
    iget-object v0, v3, LX/BAM;->A00:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/BAM;->A00:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-static {v0}, LX/2PI;->A05(Landroid/widget/TextView;)V

    .line 219
    .line 220
    .line 221
    return-object p2

    .line 222
    :cond_4
    move-object v1, v2

    .line 223
    goto :goto_1

    .line 224
    :cond_5
    instance-of v0, v4, LX/AH1;

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    instance-of v0, v4, LX/AH2;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    :pswitch_0
    const v1, 0x7f080429

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    :pswitch_1
    const v1, 0x7f080740

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_7
    iget-object v1, v3, LX/BAM;->A00:Landroid/widget/TextView;

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final getViewTypeCount()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/9AX;->A0A:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    :cond_0
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AX;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9AX;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    return v0
    .line 9
.end method
