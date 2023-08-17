.class public Lcom/instagram/igtv/widget/ExpandableTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FYP;

.field public final A02:LX/EBB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EBB;

    .line 4
    .line 5
    invoke-direct {v0}, LX/EBB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/EBB;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/EBB;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/EBB;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/EBB;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    iput v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/EBB;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, LX/EBB;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/EBB;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    iput v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method


# virtual methods
.method public setExpandListener(LX/FYP;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A01:LX/FYP;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setExpandableText(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1M5;)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/EBB;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, v3, LX/EBB;->A01:LX/2ge;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    invoke-static {v0}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v1, 0x7f0602b1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v1, 0x7f06019f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v8, Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-direct {v8, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    iput v1, v8, Landroid/text/TextPaint;->density:F

    .line 50
    .line 51
    iput v6, v8, Landroid/text/TextPaint;->linkColor:I

    .line 52
    .line 53
    iput v4, v8, Landroid/text/TextPaint;->bgColor:I

    .line 54
    .line 55
    const v1, 0x7f070022

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget v2, v3, LX/EBB;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v11, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    shl-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    sub-int/2addr v11, v1

    .line 79
    const/4 v9, 0x0

    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    new-instance v6, LX/2ge;

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v3, LX/EBB;->A01:LX/2ge;

    .line 89
    .line 90
    :cond_0
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    const-string v1, "\u200f\u202a"

    .line 101
    .line 102
    invoke-static {v1}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_0
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f121b38

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    const-string v1, "\u200f"

    .line 123
    .line 124
    invoke-static {v1, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_1
    iget v10, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v6 .. v11}, LX/2LT;->A01(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move-object/from16 v4, p3

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v2, LX/2l6;

    .line 167
    .line 168
    invoke-direct {v2, v0, p2}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    new-instance v0, LX/2Ll;

    .line 173
    .line 174
    invoke-direct {v0, v4, p2, v1}, LX/2Ll;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/2l6;->A02(LX/2Lm;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/2Lo;

    .line 181
    .line 182
    invoke-direct {v0, v4, p2, v1}, LX/2Lo;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/2l6;->A01(LX/2Lp;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, LX/2l6;

    .line 208
    .line 209
    invoke-direct {v3, v1, p2}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    new-instance v1, LX/2Ll;

    .line 214
    .line 215
    invoke-direct {v1, v4, p2, v2}, LX/2Ll;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, LX/2l6;->A02(LX/2Lm;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LX/2Lo;

    .line 222
    .line 223
    invoke-direct {v1, v4, p2, v2}, LX/2Lo;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, LX/2l6;->A01(LX/2Lp;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    new-instance v0, LX/DcC;

    .line 248
    .line 249
    invoke-direct {v0, p0, v1}, LX/DcC;-><init>(Lcom/instagram/igtv/widget/ExpandableTextView;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v0, v2}, LX/92o;->A10(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    goto/16 :goto_0
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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
.end method

.method public setMaxLineCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setTextLayoutHorizontalPadding(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/EBB;

    .line 1
    .line 2
    iput p1, v1, LX/EBB;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/EBB;->A01:LX/2ge;

    .line 6
    .line 7
    return-void
    .line 8
.end method
