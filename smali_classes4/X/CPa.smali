.class public final LX/CPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdG;


# instance fields
.field public final synthetic A00:LX/BGq;


# direct methods
.method public constructor <init>(LX/BGq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPa;->A00:LX/BGq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CPa;->A00:LX/BGq;

    .line 1
    .line 2
    iget-object v0, v0, LX/BGq;->A00:LX/B5I;

    .line 3
    .line 4
    iget-object v2, v0, LX/B5I;->A00:LX/9tm;

    .line 5
    .line 6
    iget-object v1, v2, LX/9tm;->A01:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/9tm;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/9tm;->A00:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CW5(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CPa;->A00:LX/BGq;

    .line 1
    .line 2
    iget-object v0, v0, LX/BGq;->A00:LX/B5I;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/B5I;->A00:LX/9tm;

    .line 8
    .line 9
    iget-object v0, v1, LX/9tm;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/9tm;->A00(Lcom/instagram/model/shopping/Product;LX/9tm;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, v0, LX/B5I;->A00:LX/9tm;

    .line 26
    .line 27
    iput-object p1, v2, LX/9tm;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v0, v2, LX/9tm;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-le v1, v0, :cond_5

    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, v2, LX/9tm;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v6}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v1, v2, LX/9tm;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 71
    .line 72
    iget-object v0, v2, LX/9tm;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Lcom/instagram/model/shopping/ProductGroup;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v4}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, v2, LX/9tm;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_5
    :try_start_0
    iget-object v6, v2, LX/9tm;->A0A:LX/9Do;

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v0, v0, [Lcom/instagram/common/typedurl/ImageUrl;

    .line 129
    .line 130
    iput-object v0, v6, LX/9Do;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-array v0, v0, [Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v6, LX/9Do;->A06:[Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-array v0, v0, [Z

    .line 145
    .line 146
    iput-object v0, v6, LX/9Do;->A07:[Z

    .line 147
    .line 148
    iput-boolean v3, v6, LX/9Do;->A04:Z

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 165
    .line 166
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 167
    .line 168
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 169
    .line 170
    if-ne v1, v0, :cond_6

    .line 171
    .line 172
    iput-object v4, v6, LX/9Do;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 173
    .line 174
    :cond_7
    iget-object v0, v6, LX/9Do;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v5, v0, :cond_b

    .line 184
    .line 185
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v6, LX/9Do;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    aput-object v0, v1, v5

    .line 206
    .line 207
    iget-object v1, v6, LX/9Do;->A06:[Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v6, LX/9Do;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v1, v5

    .line 218
    .line 219
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 220
    .line 221
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 222
    .line 223
    iget-object v1, v6, LX/9Do;->A07:[Z

    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_9

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const/4 v0, 0x0

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 243
    :goto_4
    aput-boolean v0, v1, v5

    .line 244
    .line 245
    iget-boolean v1, v6, LX/9Do;->A03:Z

    .line 246
    .line 247
    xor-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    or-int/2addr v1, v0

    .line 250
    iput-boolean v1, v6, LX/9Do;->A03:Z

    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_b
    invoke-virtual {v6}, LX/3Ax;->notifyDataSetChanged()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LX/9tm;->A00:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, LX/9tm;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, LX/9tm;->A01:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_c
    const-string v0, "No product variant dimension found with visual style as THUMBNAIL"

    .line 277
    .line 278
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :catch_0
    iget-object v0, v2, LX/9tm;->A01:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LX/9tm;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 289
    .line 290
    const/16 v1, 0x8

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, LX/9tm;->A00:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
