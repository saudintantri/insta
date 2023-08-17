.class public final Lcom/facebookpay/widget/button/FBPayButton;
.super Landroid/widget/Button;
.source ""


# instance fields
.field public A00:LX/KGa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/button/FBPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/KGa;->A07:LX/KGa;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebookpay/widget/button/FBPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/KGa;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/KGa;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-static {p1, v2, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p4, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/KGa;

    .line 268435464
    .line 268435465
    const/4 v1, -0x2

    .line 268435466
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435472
    .line 268435473
    .line 268435474
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    invoke-static {p0, v1, v0}, LX/Kq1;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iget-object v0, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/KGa;

    .line 268435481
    .line 268435482
    iget v1, v0, LX/KGa;->A04:I

    .line 268435483
    .line 268435484
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    invoke-virtual {v0, v1}, LX/Kn3;->A02(I)I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    invoke-static {p0, v0}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 268435493
    .line 268435494
    .line 268435495
    iget-object v0, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/KGa;

    .line 268435496
    .line 268435497
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/button/FBPayButton;->setButtonStyle(LX/KGa;)V

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 268435501
    .line 268435502
    .line 268435503
    return-void
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
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/KGa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p5, 0x8

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    sget-object p4, LX/KGa;->A07:LX/KGa;

    .line 805306373
    .line 805306374
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebookpay/widget/button/FBPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/KGa;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
.end method


# virtual methods
.method public final setButtonStyle(LX/KGa;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/KGa;

    .line 5
    .line 6
    iget v0, p1, LX/KGa;->A04:I

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/KM3;->A00(Landroid/widget/Button;I)V

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/KGa;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v8, LX/KGa;->A04:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Kn3;->A02(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v0, LX/1oG;->A0a:[I

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    const v0, -0x101009e

    .line 46
    .line 47
    .line 48
    const v9, -0x101009e

    .line 49
    .line 50
    .line 51
    filled-new-array {v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v6, v8, LX/KGa;->A00:I

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, LX/Kn3;->A03(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x10100a7

    .line 79
    .line 80
    .line 81
    filled-new-array {v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v8, v8, LX/KGa;->A03:I

    .line 97
    .line 98
    invoke-virtual {v0, v5, v8}, LX/Kn3;->A03(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    const v0, -0x10100a7

    .line 109
    .line 110
    .line 111
    filled-new-array {v0}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v5, v6}, LX/Kn3;->A00(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x101009c

    .line 133
    .line 134
    .line 135
    filled-new-array {v0}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v5, v8}, LX/Kn3;->A00(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    const v0, -0x101009c

    .line 157
    .line 158
    .line 159
    filled-new-array {v0}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v5, v6}, LX/Kn3;->A00(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/KGa;

    .line 187
    .line 188
    iget-object v0, v0, LX/KGa;->A05:LX/KGU;

    .line 189
    .line 190
    invoke-static {p0, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/KGa;

    .line 194
    .line 195
    iget v4, v0, LX/KGa;->A02:I

    .line 196
    .line 197
    iget v3, v0, LX/KGa;->A01:I

    .line 198
    .line 199
    const v0, 0x101009e

    .line 200
    .line 201
    .line 202
    filled-new-array {v0}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    filled-new-array {v9}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v1, v0}, [[I

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v5, v4}, LX/Kn3;->A00(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v5, v3}, LX/Kn3;->A00(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    filled-new-array {v1, v0}, [I

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
