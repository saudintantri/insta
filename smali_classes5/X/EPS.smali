.class public final LX/EPS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2uI;

.field public final A02:LX/ELg;

.field public final A03:LX/ERe;

.field public final A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/2uI;LX/ELg;LX/ERe;Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;)V
    .locals 0

    .line 0
    invoke-static {p1, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EPS;->A05:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p5, p0, LX/EPS;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    .line 9
    .line 10
    iput-object p4, p0, LX/EPS;->A03:LX/ERe;

    .line 11
    .line 12
    iput-object p3, p0, LX/EPS;->A02:LX/ELg;

    .line 13
    .line 14
    iput-object p2, p0, LX/EPS;->A01:LX/2uI;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3BJ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 32

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v1, v12, LX/3BJ;->A0h:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, LX/EPS;->A05:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/EPS;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    move/from16 v8, p4

    .line 29
    .line 30
    iput-boolean v8, v0, LX/EPS;->A00:Z

    .line 31
    .line 32
    iget-object v5, v0, LX/EPS;->A03:LX/ERe;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    xor-int/lit8 v4, p4, 0x1

    .line 37
    .line 38
    iput-boolean v4, v5, LX/ERe;->A00:Z

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setPassThroughOnOverScroll(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setPassThroughEdge(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    invoke-static {v1}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v7, v4

    .line 66
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v7, v4

    .line 71
    add-int/lit8 v18, v7, -0x2c

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 75
    .line 76
    new-instance v15, Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-direct {v15, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const v5, 0x7f060138

    .line 82
    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, v15, Landroid/text/TextPaint;->linkColor:I

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const v5, 0x7f070022

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    const v5, 0x7f060060

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v15, v5}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 110
    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/high16 v17, 0x3f800000    # 1.0f

    .line 115
    .line 116
    new-instance v11, LX/2ge;

    .line 117
    .line 118
    move-object v13, v11

    .line 119
    move/from16 v19, v6

    .line 120
    .line 121
    invoke-direct/range {v13 .. v19}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 122
    .line 123
    .line 124
    const-string v19, ""

    .line 125
    .line 126
    sget-object v13, LX/2uC;->A02:LX/2uC;

    .line 127
    .line 128
    const v5, 0x7f060138

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v4, v5}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    move-object/from16 v30, p3

    .line 145
    .line 146
    invoke-static/range {v30 .. v30}, LX/3Br;->A04(Lcom/instagram/service/session/UserSession;)LX/3Br;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v9, LX/2vy;

    .line 151
    .line 152
    move-object v14, v10

    .line 153
    move-object/from16 v17, v10

    .line 154
    .line 155
    move/from16 v21, v6

    .line 156
    .line 157
    move/from16 v22, v8

    .line 158
    .line 159
    move/from16 v23, v6

    .line 160
    .line 161
    move/from16 v24, v6

    .line 162
    .line 163
    move/from16 v25, v3

    .line 164
    .line 165
    move/from16 v26, v3

    .line 166
    .line 167
    move/from16 v27, v3

    .line 168
    .line 169
    move/from16 v28, v6

    .line 170
    .line 171
    move/from16 v29, v6

    .line 172
    .line 173
    move/from16 v20, v6

    .line 174
    .line 175
    invoke-direct/range {v9 .. v29}, LX/2vy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/2ge;LX/3BJ;LX/2uC;LX/266;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lcom/instagram/search/common/analytics/SearchContext;

    .line 179
    .line 180
    move-object v13, v8

    .line 181
    move-object v15, v10

    .line 182
    move-object/from16 v16, v10

    .line 183
    .line 184
    move-object/from16 v18, v10

    .line 185
    .line 186
    move-object/from16 v19, v10

    .line 187
    .line 188
    invoke-direct/range {v13 .. v19}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v7, v9, v8, v3}, LX/2vx;->A03(Landroid/content/Context;LX/3Br;LX/2vy;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v7, v12, LX/3BJ;->A0h:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v8, v7}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v31

    .line 208
    invoke-static {v2}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v5, v0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0}, LX/Chd;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;

    .line 225
    .line 226
    move-object/from16 v27, v4

    .line 227
    .line 228
    move-object/from16 v28, v0

    .line 229
    .line 230
    move-object/from16 v29, v12

    .line 231
    .line 232
    move-object/from16 v25, v2

    .line 233
    .line 234
    move/from16 v26, v6

    .line 235
    .line 236
    invoke-direct/range {v25 .. v31}, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v5, v0}, LX/Chd;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_1
    iget-object v3, v0, LX/EPS;->A05:Landroid/widget/TextView;

    .line 247
    .line 248
    const/16 v2, 0x8

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, LX/EPS;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 269
    .line 270
    .line 271
    return-void
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
.end method
