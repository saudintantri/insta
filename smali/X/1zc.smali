.class public final LX/1zc;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1zc;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/1zc;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x2b9e5363

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.igds.components.shimmer.IgShimmerViewBinder.Holder"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p4, LX/7ja;

    .line 30
    .line 31
    invoke-static {p4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {p2, p4}, LX/ClO;->A02(Landroid/view/View;LX/7ja;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x6435509b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/16 v0, 0x9

    .line 45
    .line 46
    check-cast p4, LX/7ja;

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget v0, p4, LX/7ja;->A00:I

    .line 67
    .line 68
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/7jZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/7jZ;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
    .line 38
    .line 39
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x6c326b11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/4n4;

    .line 27
    .line 28
    invoke-direct {v1}, LX/4n4;-><init>()V

    .line 29
    .line 30
    .line 31
    const v0, -0x3ca50315

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_0
    iget-object v1, p0, LX/1zc;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, p2}, LX/ClO;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/71U;

    .line 51
    .line 52
    invoke-direct {v2, v1}, LX/71U;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/73J;

    .line 68
    .line 69
    invoke-direct {v0, v4}, LX/73J;-><init>(Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_1
    iget-object v5, p0, LX/1zc;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v5, p2}, LX/ClO;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v2, -0x1

    .line 84
    const/4 v1, -0x2

    .line 85
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, LX/71V;

    .line 94
    .line 95
    invoke-direct {v6, v5, p2}, LX/71V;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    iget v1, v6, LX/71V;->A0G:I

    .line 99
    .line 100
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v5, p0, LX/1zc;->A00:Landroid/content/Context;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0d1206

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v4, Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-static {v5, p2, v6, v2}, LX/Dvs;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    iget-object v5, p0, LX/1zc;->A00:Landroid/content/Context;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f0d1206

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v4, Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-static {v5, p2}, LX/Dvt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_0

    .line 163
    :pswitch_4
    iget-object v0, p0, LX/1zc;->A00:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v0, p2}, LX/ClO;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v6, LX/71a;

    .line 170
    .line 171
    invoke-direct {v6, v0}, LX/71a;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 183
    .line 184
    const/4 v1, -0x1

    .line 185
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_5
    iget-object v0, p0, LX/1zc;->A00:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v0, p2}, LX/ClO;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v6, LX/ClP;

    .line 201
    .line 202
    invoke-direct {v6, v0}, LX/ClP;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/5La;->A01:LX/5La;

    .line 206
    .line 207
    invoke-virtual {v6, v0}, LX/ClP;->setLayoutType(LX/5La;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, -0x1

    .line 211
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 220
    .line 221
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_6
    sget-object v1, LX/ClO;->A00:LX/ClO;

    .line 234
    .line 235
    iget-object v0, p0, LX/1zc;->A00:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v1, v0, p2}, LX/ClO;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_1

    .line 242
    :pswitch_7
    iget-object v2, p0, LX/1zc;->A00:Landroid/content/Context;

    .line 243
    .line 244
    new-instance v1, LX/71X;

    .line 245
    .line 246
    invoke-direct {v1, v2}, LX/71X;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 258
    .line 259
    invoke-static {v2, v1, p2, v0}, LX/ClO;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_1

    .line 264
    :pswitch_8
    sget-object v1, LX/ClO;->A00:LX/ClO;

    .line 265
    .line 266
    iget-object v0, p0, LX/1zc;->A00:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v1, v0, p2}, LX/ClO;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_1

    .line 273
    :pswitch_9
    iget-object v4, p0, LX/1zc;->A00:Landroid/content/Context;

    .line 274
    .line 275
    new-instance v2, LX/71W;

    .line 276
    .line 277
    invoke-direct {v2, v4}, LX/71W;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f0700d6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v4, v2, p2, v0}, LX/ClO;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto :goto_1

    .line 296
    :pswitch_a
    iget-object v0, p0, LX/1zc;->A00:Landroid/content/Context;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f0d1207

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    const v0, -0x5a43bf7c

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
    .line 321
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgShimmer"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "IgShimmer"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x5b

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "refinements_header"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x5d

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    const-string/jumbo v0, "hashtag_header"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string/jumbo v0, "profile_header"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string/jumbo v0, "two_by_two_grid"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const-string/jumbo v0, "one_by_one_grid"

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const-string/jumbo v0, "newsfeed"

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    const-string/jumbo v0, "product_hscroll"

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const-string/jumbo v0, "merchant_hscroll"

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    const-string/jumbo v0, "mainfeed"

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const-string/jumbo v0, "immersive_media"

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    const-string/jumbo v0, "full_height_media"

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
