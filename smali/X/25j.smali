.class public final LX/25j;
.super LX/0fz;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/24u;

.field public final A02:LX/1p6;

.field public final A03:LX/F1p;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/24u;LX/1p6;LX/F1p;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/0fz;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/25j;->A06:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/25j;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/25j;->A02:LX/1p6;

    .line 8
    .line 9
    iput-object p3, p0, LX/25j;->A01:LX/24u;

    .line 10
    .line 11
    iput-object p5, p0, LX/25j;->A03:LX/F1p;

    .line 12
    .line 13
    iput-object p6, p0, LX/25j;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/25j;->A05:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 0
    const v0, 0x7f0d10cb

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A08(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/25j;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, LX/25j;->A06:Landroid/app/Activity;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LX/2g2;->A03()LX/2g3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/2g3;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v7, 0x7f0d10cb

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v0, -0x2

    .line 30
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/2Vb;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/2Vb;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0d10cb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0
    .line 64
.end method

.method public final A09(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/2Vb;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/2Vb;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v1, -0x2

    .line 20
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/2Vb;LX/1qw;LX/2L7;)V
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iget-object v13, v0, LX/2L7;->A01:LX/3BJ;

    .line 10
    .line 11
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v9, v0, LX/2L7;->A00:I

    .line 15
    .line 16
    iget-object v3, v0, LX/2L7;->A02:LX/2KZ;

    .line 17
    .line 18
    iget-object v7, v3, LX/2KZ;->A0X:LX/2uC;

    .line 19
    .line 20
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v13, LX/3BJ;->A0V:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v6, v13, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v6, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    iget-object v11, v13, LX/3BJ;->A0e:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v6, p0

    .line 40
    .line 41
    iget-object v10, v6, LX/25j;->A03:LX/F1p;

    .line 42
    .line 43
    if-nez v10, :cond_2

    .line 44
    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    iget-object v0, v13, LX/3BJ;->A0K:LX/1M5;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1M5;->A0i()LX/3BI;

    .line 50
    .line 51
    .line 52
    iget-object v0, v13, LX/3BJ;->A0K:LX/1M5;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1M5;->A0i()LX/3BI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/3BI;->A02:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v21, 0x1

    .line 65
    .line 66
    if-nez v0, :cond_d

    .line 67
    .line 68
    :cond_2
    const/16 v21, 0x0

    .line 69
    .line 70
    if-eqz v10, :cond_d

    .line 71
    .line 72
    invoke-static {v13, v9, v1}, LX/F1p;->A00(LX/3BJ;IZ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v0, v10, LX/F1p;->A04:Landroid/util/LruCache;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Landroid/text/Layout;

    .line 83
    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    if-eqz v1, :cond_c

    .line 87
    .line 88
    iget-object v12, v10, LX/F1p;->A07:LX/2ge;

    .line 89
    .line 90
    :goto_0
    iget-object v11, v10, LX/F1p;->A02:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v15, v10, LX/F1p;->A0A:LX/3Br;

    .line 93
    .line 94
    sget-object v14, LX/2uC;->A09:LX/2uC;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v20, -0x1

    .line 99
    .line 100
    move-object/from16 v17, v16

    .line 101
    .line 102
    move-object/from16 v18, v16

    .line 103
    .line 104
    move/from16 v19, v9

    .line 105
    .line 106
    invoke-static/range {v11 .. v20}, LX/2vx;->A00(Landroid/content/Context;LX/2ge;LX/3BJ;LX/2uC;LX/3Br;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/text/Layout;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v0, v7, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    iget-boolean v0, v6, LX/25j;->A05:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v7, v5, LX/2Vb;->A08:Landroid/view/View;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v7, v0}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v10, v5, LX/2Vb;->A0A:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v11, v5, LX/2Vb;->A07:Landroid/view/View;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    if-eqz v21, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :cond_5
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v13, LX/3BJ;->A0V:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eq v0, v2, :cond_b

    .line 146
    .line 147
    iget-object v2, v13, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 148
    .line 149
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 150
    .line 151
    if-ne v2, v0, :cond_b

    .line 152
    .line 153
    iget-object v0, v5, LX/2Vb;->A00:Landroid/view/View;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, v5, LX/2Vb;->A09:Landroid/view/ViewStub;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v5, LX/2Vb;->A00:Landroid/view/View;

    .line 164
    .line 165
    const v0, 0x7f0a27dc

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 173
    .line 174
    iput-object v0, v5, LX/2Vb;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 175
    .line 176
    new-instance v11, LX/3hI;

    .line 177
    .line 178
    invoke-direct {v11}, LX/3hI;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v5, LX/2Vb;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, LX/3hI;->A01(Ljava/lang/ref/WeakReference;)V

    .line 189
    .line 190
    .line 191
    iput-object v11, v5, LX/2Vb;->A05:LX/3hI;

    .line 192
    .line 193
    :cond_6
    iget-object v2, v5, LX/2Vb;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 194
    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    iget-boolean v0, v13, LX/3BJ;->A0n:Z

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v12, v5, LX/2Vb;->A00:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    new-instance v0, LX/89C;

    .line 207
    .line 208
    invoke-direct {v0, v5, v6, v13, v3}, LX/89C;-><init>(LX/2Vb;LX/25j;LX/3BJ;LX/2KZ;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, LX/25j;->A00:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-boolean v2, v13, LX/3BJ;->A0n:Z

    .line 221
    .line 222
    const v0, 0x7f1242ec

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    const v0, 0x7f1242ef

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    .line 241
    .line 242
    invoke-static {v10, v4}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object v0, v5, LX/2Vb;->A02:LX/2KZ;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0, v5, v8}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iput-object v3, v5, LX/2Vb;->A02:LX/2KZ;

    .line 253
    .line 254
    iget-object v0, v6, LX/25j;->A04:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    iput-object v0, v5, LX/2Vb;->A03:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v11, v5, LX/2Vb;->A06:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v0, p3

    .line 265
    .line 266
    iput-object v0, v5, LX/2Vb;->A01:LX/1qw;

    .line 267
    .line 268
    invoke-static {v5}, LX/2LO;->A01(LX/2Vb;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5, v8}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_f

    .line 283
    .line 284
    instance-of v0, v9, Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    iget-object v5, v6, LX/25j;->A01:LX/24u;

    .line 289
    .line 290
    if-eqz v5, :cond_f

    .line 291
    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    check-cast v9, Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const-class v0, LX/AEW;

    .line 304
    .line 305
    invoke-virtual {v9, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, [LX/AEW;

    .line 310
    .line 311
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    array-length v1, v2

    .line 315
    :goto_4
    if-ge v7, v1, :cond_e

    .line 316
    .line 317
    aget-object v0, v2, v7

    .line 318
    .line 319
    iget-object v0, v0, LX/AEW;->A00:Lcom/instagram/model/shopping/ProductMention;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    iget-object v0, v6, LX/25j;->A00:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f070028

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v10, v0}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    iget-object v2, v5, LX/2Vb;->A00:Landroid/view/View;

    .line 345
    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    const/16 v0, 0x8

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_c
    iget-object v12, v10, LX/F1p;->A08:LX/2ge;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_d
    iget-object v15, v6, LX/25j;->A02:LX/1p6;

    .line 363
    .line 364
    iget-object v0, v6, LX/25j;->A00:Landroid/content/Context;

    .line 365
    .line 366
    move-object/from16 v17, v13

    .line 367
    .line 368
    move-object/from16 v18, v7

    .line 369
    .line 370
    move/from16 v19, v9

    .line 371
    .line 372
    move/from16 v20, v1

    .line 373
    .line 374
    move-object/from16 v16, v0

    .line 375
    .line 376
    invoke-virtual/range {v15 .. v21}, LX/1p6;->A07(Landroid/content/Context;LX/3BJ;LX/2uC;IZZ)Landroid/text/Layout;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_e
    invoke-interface {v5, v10, v11, v3}, LX/24u;->CkR(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    return-void

    .line 386
    :cond_10
    const-string v1, "Required value was null."

    .line 387
    .line 388
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
