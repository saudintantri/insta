.class public final LX/JIP;
.super LX/G6W;
.source ""


# static fields
.field public static final A02:LX/JI9;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/ENE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JI9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JI9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JIP;->A02:LX/JI9;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0YK;LX/ENE;)V
    .locals 1

    .line 0
    sget-object v0, LX/JIP;->A02:LX/JI9;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/G6W;-><init>(LX/0qB;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JIP;->A00:LX/0YK;

    .line 6
    .line 7
    iput-object p2, p0, LX/JIP;->A01:LX/ENE;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x70730c79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/FaY;

    .line 16
    .line 17
    invoke-interface {v0}, LX/FaY;->BJr()LX/KFx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x30a902d3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1
    .line 32
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 11

    .line 0
    check-cast p1, LX/JJw;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 14
    .line 15
    iget-object v5, p0, LX/JIP;->A00:LX/0YK;

    .line 16
    .line 17
    iget-object v8, p0, LX/JIP;->A01:LX/ENE;

    .line 18
    .line 19
    instance-of v0, p1, LX/KCC;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast p1, LX/KCC;

    .line 24
    .line 25
    invoke-static {v7, v5}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, LX/FaY;

    .line 36
    .line 37
    instance-of v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 38
    .line 39
    if-eqz v0, :cond_14

    .line 40
    .line 41
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 42
    .line 43
    iget v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A03:I

    .line 44
    .line 45
    if-ne v0, v6, :cond_14

    .line 46
    .line 47
    iget-object v10, p1, LX/KCC;->A02:Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;

    .line 48
    .line 49
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 52
    .line 53
    const/16 v1, 0x28

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 56
    .line 57
    invoke-direct {v0, v1, v7, v8}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v2, v0, v3}, Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;->A0B(Ljava/lang/String;LX/0Xg;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v10, p1, LX/KCC;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-gt v1, v6, :cond_1

    .line 82
    .line 83
    :cond_0
    const/16 v0, 0x8

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x3c

    .line 89
    .line 90
    invoke-static {v10, v0, v8, v7}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A02:Z

    .line 94
    .line 95
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {v0, v6}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    iget-object v7, p1, LX/KCC;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_14

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_14

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 134
    .line 135
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v6, LX/JF2;

    .line 142
    .line 143
    invoke-direct {v6, v3}, LX/JF2;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, LX/92t;->A0p(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    invoke-static {v3, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v1, v0

    .line 156
    invoke-static {v3, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v0, v0

    .line 161
    invoke-virtual {v6, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v6, LX/JF2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 168
    .line 169
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v6, LX/JF2;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 175
    .line 176
    const-string v2, "\""

    .line 177
    .line 178
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v0, 0x22

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, LX/JF2;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 190
    .line 191
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    instance-of v0, p1, LX/KCB;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    check-cast p1, LX/KCB;

    .line 207
    .line 208
    invoke-static {v3, v7, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v6, 0x2

    .line 213
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, LX/FaY;

    .line 219
    .line 220
    instance-of v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 221
    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 225
    .line 226
    iget v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A03:I

    .line 227
    .line 228
    if-ne v0, v1, :cond_14

    .line 229
    .line 230
    iget-object v10, p1, LX/KCB;->A02:Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;

    .line 231
    .line 232
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 233
    .line 234
    iget-boolean v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 235
    .line 236
    const/16 v1, 0x27

    .line 237
    .line 238
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 239
    .line 240
    invoke-direct {v0, v1, v7, v8}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v2, v0, v4}, Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;->A0B(Ljava/lang/String;LX/0Xg;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v10, p1, LX/KCB;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    if-eqz v4, :cond_5

    .line 250
    .line 251
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A02:Z

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v0, 0x0

    .line 264
    if-gt v1, v6, :cond_6

    .line 265
    .line 266
    :cond_5
    const/16 v0, 0x8

    .line 267
    .line 268
    :cond_6
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x3b

    .line 272
    .line 273
    invoke-static {v10, v0, v8, v7}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A02:Z

    .line 277
    .line 278
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Iterable;

    .line 281
    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    invoke-static {v0, v6}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_7
    iget-object v7, p1, LX/KCB;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 289
    .line 290
    if-nez v4, :cond_8

    .line 291
    .line 292
    const/16 v2, 0x8

    .line 293
    .line 294
    :cond_8
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 298
    .line 299
    .line 300
    if-eqz v4, :cond_14

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 317
    .line 318
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 319
    .line 320
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v6, LX/JF3;

    .line 325
    .line 326
    invoke-direct {v6, v0}, LX/JF3;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, LX/92t;->A0p(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v6, LX/JF3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 336
    .line 337
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v6, LX/JF3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 343
    .line 344
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v6, LX/JF3;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 350
    .line 351
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 354
    .line 355
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 356
    .line 357
    .line 358
    iget-object v8, v6, LX/JF3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 359
    .line 360
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v6}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/Aon;->A00(Landroid/content/Context;)LX/9BE;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {v1, v0, v2}, LX/9BE;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_a

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_3
    invoke-virtual {v6, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_a
    iget v0, v6, LX/JF3;->A00:I

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_b
    instance-of v0, p1, LX/KCA;

    .line 426
    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    check-cast p1, LX/KCA;

    .line 430
    .line 431
    invoke-static {v7, v3, v8}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, LX/FaY;

    .line 437
    .line 438
    instance-of v0, v6, LX/Jba;

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    check-cast v6, LX/Jba;

    .line 444
    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    iget-object v3, p1, LX/KCA;->A02:Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;

    .line 448
    .line 449
    iget-object v2, v6, LX/Jba;->A01:Ljava/lang/String;

    .line 450
    .line 451
    iget-boolean v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 452
    .line 453
    const/16 v1, 0x26

    .line 454
    .line 455
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 456
    .line 457
    invoke-direct {v0, v1, v7, v8}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2, v0, v5}, Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;->A0B(Ljava/lang/String;LX/0Xg;Z)V

    .line 461
    .line 462
    .line 463
    iget-object v2, p1, LX/KCA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 464
    .line 465
    const/16 v1, 0x8

    .line 466
    .line 467
    invoke-static {v5}, LX/5We;->A02(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v3, p1, LX/KCA;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 475
    .line 476
    if-eqz v5, :cond_c

    .line 477
    .line 478
    iget-object v0, v6, LX/Jba;->A02:Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    :cond_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 491
    .line 492
    .line 493
    if-eqz v5, :cond_14

    .line 494
    .line 495
    iget-object v0, v6, LX/Jba;->A00:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v6, LX/Jba;->A02:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_14

    .line 511
    .line 512
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 517
    .line 518
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/Aon;->A00(Landroid/content/Context;)LX/9BE;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v4, v1}, LX/9BE;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_d
    instance-of v0, p1, LX/KC8;

    .line 534
    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    check-cast p1, LX/KC8;

    .line 538
    .line 539
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, LX/FaY;

    .line 545
    .line 546
    instance-of v0, v5, LX/JbZ;

    .line 547
    .line 548
    if-eqz v0, :cond_14

    .line 549
    .line 550
    check-cast v5, LX/JbZ;

    .line 551
    .line 552
    if-eqz v5, :cond_14

    .line 553
    .line 554
    iget-object v0, v5, LX/JbZ;->A02:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    sget-object v1, LX/0Jo;->A05:LX/0Jx;

    .line 561
    .line 562
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 563
    .line 564
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v0, LX/0KG;->A0k:LX/0KG;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_e

    .line 579
    .line 580
    new-instance v2, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 581
    .line 582
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/16 v0, 0x11

    .line 590
    .line 591
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 592
    .line 593
    .line 594
    :cond_e
    const-string v3, " "

    .line 595
    .line 596
    iget-object v2, v5, LX/JbZ;->A00:Ljava/lang/String;

    .line 597
    .line 598
    const/16 v1, 0x20

    .line 599
    .line 600
    iget-object v0, v5, LX/JbZ;->A01:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v3, v2, v0, v1}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 607
    .line 608
    .line 609
    iget-object v0, p1, LX/KC8;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 610
    .line 611
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_f
    instance-of v0, p1, LX/KC9;

    .line 616
    .line 617
    if-eqz v0, :cond_11

    .line 618
    .line 619
    check-cast p1, LX/KC9;

    .line 620
    .line 621
    invoke-static {v7, v3, v8}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v6, LX/FaY;

    .line 627
    .line 628
    instance-of v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 629
    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 633
    .line 634
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A03:I

    .line 635
    .line 636
    if-ne v0, v3, :cond_14

    .line 637
    .line 638
    iget-object v4, p1, LX/KC9;->A01:Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;

    .line 639
    .line 640
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 641
    .line 642
    iget-boolean v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 643
    .line 644
    const/16 v1, 0x25

    .line 645
    .line 646
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 647
    .line 648
    invoke-direct {v0, v1, v7, v8}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;->A0B(Ljava/lang/String;LX/0Xg;Z)V

    .line 652
    .line 653
    .line 654
    iget-object v5, p1, LX/KC9;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    if-eqz v2, :cond_10

    .line 658
    .line 659
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ljava/util/Collection;

    .line 662
    .line 663
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_10

    .line 668
    .line 669
    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 673
    .line 674
    .line 675
    if-eqz v2, :cond_14

    .line 676
    .line 677
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Ljava/lang/Iterable;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_14

    .line 690
    .line 691
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 696
    .line 697
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 698
    .line 699
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LX/Aon;->A00(Landroid/content/Context;)LX/9BE;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v2, v1, v0}, LX/9BE;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_10
    const/16 v1, 0x8

    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_11
    check-cast p1, LX/KCD;

    .line 722
    .line 723
    invoke-static {v3, v7, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v4, LX/FaY;

    .line 730
    .line 731
    instance-of v0, v4, LX/Jbb;

    .line 732
    .line 733
    if-eqz v0, :cond_14

    .line 734
    .line 735
    check-cast v4, LX/Jbb;

    .line 736
    .line 737
    if-eqz v4, :cond_14

    .line 738
    .line 739
    iget-object v1, p1, LX/KCD;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 740
    .line 741
    iget-object v0, v4, LX/Jbb;->A03:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, p1, LX/KCD;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 747
    .line 748
    iget-object v0, v4, LX/Jbb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 749
    .line 750
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v4, LX/Jbb;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 754
    .line 755
    if-eqz v1, :cond_12

    .line 756
    .line 757
    iget-object v0, p1, LX/KCD;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 758
    .line 759
    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 760
    .line 761
    .line 762
    :cond_12
    iget-object v1, p1, LX/KCD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 763
    .line 764
    iget-object v0, v4, LX/Jbb;->A04:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    iget-object v3, p1, LX/KCD;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 770
    .line 771
    iget v1, v4, LX/Jbb;->A00:I

    .line 772
    .line 773
    const/16 v0, 0x8

    .line 774
    .line 775
    if-lez v1, :cond_13

    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    :cond_13
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    iget v0, v4, LX/Jbb;->A00:I

    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 788
    .line 789
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0, v1, v2}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const v0, 0x7f12259e

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    :cond_14
    return-void
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/KFx;->values()[LX/KFx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget-object v1, v0, p2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0d0bc0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/KCD;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/KCD;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0d0bc1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/KC8;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/KC8;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0d0bbf

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/KCA;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/KCA;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0d0bbf

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/KC9;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/KC9;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0d0bbf

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LX/KCB;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/KCB;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_5
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0d0bbf

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LX/KCC;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/KCC;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
