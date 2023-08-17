.class public Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:LX/2Uu;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:F

.field public A0N:LX/7ID;

.field public final A0O:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0O:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0O:Landroid/content/res/Resources;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A00()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0O:Landroid/content/res/Resources;

    .line 536870920
    .line 536870921
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A00()V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0O:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A03:F

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A00:F

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v0, 0x41f00000    # 30.0f

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A01:F

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x2

    .line 44
    const/high16 v0, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A02:F

    .line 51
    .line 52
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A07:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A07:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v0, 0x7f060027

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A09:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A09:Landroid/graphics/Paint;

    .line 85
    .line 86
    const v0, 0x7f060029

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0A:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0A:Landroid/graphics/Paint;

    .line 102
    .line 103
    const v0, 0x7f06002a

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0B:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0B:Landroid/graphics/Paint;

    .line 119
    .line 120
    const v0, 0x7f06002b

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A08:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A08:Landroid/graphics/Paint;

    .line 136
    .line 137
    const v0, 0x7f060028

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0C:Landroid/graphics/Paint;

    .line 148
    .line 149
    const v0, 0x7f0601ce

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0C:Landroid/graphics/Paint;

    .line 156
    .line 157
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0C:Landroid/graphics/Paint;

    .line 163
    .line 164
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0C:Landroid/graphics/Paint;

    .line 170
    .line 171
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A02:F

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0D:Landroid/graphics/Paint;

    .line 181
    .line 182
    const v0, 0x7f0601bd

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0D:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0D:Landroid/graphics/Paint;

    .line 194
    .line 195
    const-string v0, "sans-serif"

    .line 196
    .line 197
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0D:Landroid/graphics/Paint;

    .line 205
    .line 206
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A02:F

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v2, v1

    .line 217
    move-object v3, v1

    .line 218
    move-object v4, v1

    .line 219
    move-object v5, v1

    .line 220
    move-object v6, v1

    .line 221
    move-object v7, v1

    .line 222
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0G:Ljava/util/List;

    .line 235
    .line 236
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0H:Ljava/util/List;

    .line 249
    .line 250
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0I:Ljava/util/List;

    .line 263
    .line 264
    const/4 v0, -0x1

    .line 265
    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    .line 266
    .line 267
    new-instance v0, LX/7ID;

    .line 268
    .line 269
    invoke-direct {v0, p0}, LX/7ID;-><init>(Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0N:LX/7ID;

    .line 273
    .line 274
    return-void
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
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0N:LX/7ID;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2nM;->A07(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0N:LX/7ID;

    .line 1
    .line 2
    iget-object v0, v0, LX/03N;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5
    .line 6
    return-object v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :goto_0
    int-to-long v1, v6

    .line 5
    const-wide/16 v3, 0x7

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-gez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0G:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0I:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0H:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A04:I

    .line 42
    .line 43
    int-to-float v3, v0

    .line 44
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A01:F

    .line 45
    .line 46
    sub-float/2addr v3, v0

    .line 47
    new-instance v4, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v4, v8, v7, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A00:F

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0K:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v0, 0x0

    .line 68
    cmpl-float v0, v5, v0

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A07:Landroid/graphics/Paint;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, v4, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0G:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0H:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v8, v0

    .line 98
    const/high16 v4, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v8, v4

    .line 101
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A04:I

    .line 102
    .line 103
    int-to-float v7, v0

    .line 104
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A01:F

    .line 105
    .line 106
    div-float/2addr v0, v4

    .line 107
    sub-float/2addr v7, v0

    .line 108
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0C:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0C:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-float/2addr v3, v0

    .line 121
    div-float/2addr v3, v4

    .line 122
    sub-float/2addr v7, v3

    .line 123
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0O:Landroid/content/res/Resources;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0L:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/ARg;

    .line 135
    .line 136
    iget v0, v0, LX/ARg;->A00:I

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-wide/16 v3, 0x6

    .line 143
    .line 144
    cmp-long v0, v1, v3

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0D:Landroid/graphics/Paint;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {p1, v5, v8, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0C:Landroid/graphics/Paint;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 161
    .line 162
    cmpg-float v0, v5, v0

    .line 163
    .line 164
    if-gtz v0, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A09:Landroid/graphics/Paint;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 170
    .line 171
    cmpg-float v0, v5, v0

    .line 172
    .line 173
    if-gtz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0A:Landroid/graphics/Paint;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/high16 v0, 0x3f400000    # 0.75f

    .line 179
    .line 180
    cmpg-float v0, v5, v0

    .line 181
    .line 182
    if-gtz v0, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0B:Landroid/graphics/Paint;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A08:Landroid/graphics/Paint;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    .line 0
    const v0, -0x16f534a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A06:I

    .line 11
    .line 12
    iput p2, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A04:I

    .line 13
    .line 14
    int-to-float v5, p1

    .line 15
    iget v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A03:F

    .line 16
    .line 17
    const/high16 v0, 0x40c00000    # 6.0f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    sub-float/2addr v5, v1

    .line 21
    const/high16 v0, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v5, v0

    .line 24
    iput v5, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0M:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    add-float/2addr v5, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    int-to-long v1, v4

    .line 30
    const-wide/16 v7, 0x7

    .line 31
    .line 32
    cmp-long v6, v1, v7

    .line 33
    .line 34
    if-gez v6, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0G:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0H:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0I:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0J:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-wide/16 v1, 0x3c

    .line 70
    .line 71
    cmp-long v0, v7, v1

    .line 72
    .line 73
    if-gez v0, :cond_0

    .line 74
    .line 75
    const v2, 0x3f7c28f6    # 0.985f

    .line 76
    .line 77
    .line 78
    :goto_1
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A04:I

    .line 79
    .line 80
    int-to-float v1, v0

    .line 81
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A01:F

    .line 82
    .line 83
    sub-float/2addr v1, v0

    .line 84
    mul-float/2addr v2, v1

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v6, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A03:F

    .line 93
    .line 94
    add-float/2addr v0, v5

    .line 95
    iget v5, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0M:F

    .line 96
    .line 97
    add-float/2addr v5, v0

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0K:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-float/2addr v2, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const v0, -0x15afe819

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const v0, -0xd9cd824

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    const v0, 0x76ce69f1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    int-to-long v0, v8

    .line 28
    const-wide/16 v9, 0x7

    .line 29
    .line 30
    cmp-long v4, v0, v9

    .line 31
    .line 32
    if-gez v4, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0G:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v5, v0

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0H:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v5, v0

    .line 59
    .line 60
    if-gtz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v8, v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    .line 77
    .line 78
    if-eq v8, v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0E:LX/2Uu;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LX/2Uu;->A07(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iput v8, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v5, v7

    .line 94
    check-cast v5, Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0O:Landroid/content/res/Resources;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0J:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v7, v4, v0, v1, v6}, LX/Bok;->A00(Landroid/content/Context;Landroid/content/res/Resources;JZ)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v5, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0G:Ljava/util/List;

    .line 120
    .line 121
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0H:Ljava/util/List;

    .line 132
    .line 133
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    .line 134
    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-float/2addr v4, v0

    .line 144
    const/high16 v0, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v4, v0

    .line 147
    float-to-int v4, v4

    .line 148
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0I:Ljava/util/List;

    .line 149
    .line 150
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v7}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v1, v0

    .line 165
    invoke-virtual {v5, p0, v4, v1, v6}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 169
    .line 170
    invoke-virtual {v5, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 174
    .line 175
    invoke-virtual {v5, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, LX/2nI;->A00()LX/2Uu;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0E:LX/2Uu;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0F:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0J:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    .line 195
    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Long;

    .line 201
    .line 202
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    .line 203
    .line 204
    sget-object v5, LX/001;->A04:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/4 v6, 0x0

    .line 211
    const-string v10, ""

    .line 212
    .line 213
    move-object v7, v6

    .line 214
    invoke-static/range {v4 .. v10}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0E:LX/2Uu;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_2
    const v0, -0xaaa0895

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_3
    iput v8, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    .line 228
    .line 229
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0E:LX/2Uu;

    .line 230
    .line 231
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, LX/2Uu;->A07(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_5
    const/4 v8, -0x1

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0E:LX/2Uu;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0, v2}, LX/2Uu;->A07(Z)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iput v8, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    .line 251
    .line 252
    const v0, -0x6652a06d

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0
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
.end method

.method public setDailyUsageData(Ljava/util/List;)V
    .locals 7

    .line 0
    iput-object p1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0K:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0K:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    long-to-float v0, v2

    .line 54
    div-float/2addr v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0L:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
