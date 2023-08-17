.class public final Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0K:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/LwL;

.field public A04:LX/KGC;

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:LX/KGB;

.field public A09:Z

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0K:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
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
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0F:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0E:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0I:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0H:Landroid/graphics/RectF;

    .line 30
    .line 31
    const v0, 0x3daaaaab

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0A:F

    .line 35
    .line 36
    const v0, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0B:F

    .line 40
    .line 41
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0G:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0J:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 56
    .line 57
    const/16 v0, 0x3c

    .line 58
    .line 59
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/1oG;->A12:[I

    .line 66
    .line 67
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {}, LX/KGB;->values()[LX/KGB;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    array-length v3, v4

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    if-ge v2, v3, :cond_3

    .line 86
    .line 87
    aget-object v1, v4, v2

    .line 88
    .line 89
    iget v0, v1, LX/KGB;->A00:I

    .line 90
    .line 91
    if-ne v0, v5, :cond_0

    .line 92
    .line 93
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A08:LX/KGB;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {}, LX/KGC;->values()[LX/KGC;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    array-length v3, v4

    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    if-ge v2, v3, :cond_2

    .line 111
    .line 112
    aget-object v1, v4, v2

    .line 113
    .line 114
    iget v0, v1, LX/KGC;->A00:I

    .line 115
    .line 116
    if-ne v0, v5, :cond_1

    .line 117
    .line 118
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:LX/KGC;

    .line 119
    .line 120
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A09:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0E:Landroid/graphics/Paint;

    .line 138
    .line 139
    const v0, 0x7f060060

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0F:Landroid/graphics/Paint;

    .line 150
    .line 151
    const v0, 0x7f060151

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0F:Landroid/graphics/Paint;

    .line 162
    .line 163
    sget v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0K:I

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f070018

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0D:I

    .line 176
    .line 177
    const v0, 0x7f07003d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0C:I

    .line 185
    .line 186
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSeekValue(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    :try_start_1
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    .line 205
    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/Chh;->A06(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/Chh;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
.end method

.method private final A00(FZ)V
    .locals 8

    .line 0
    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 1
    .line 2
    int-to-float v4, v5

    .line 3
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 4
    .line 5
    sub-int v0, v5, v2

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    mul-float v0, p1, v1

    .line 9
    .line 10
    sub-float v0, v4, v0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v2, v5}, LX/0Qk;->A03(III)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    sub-float/2addr v4, v0

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v2, v5}, LX/0Qk;->A03(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v3, v0, :cond_3

    .line 35
    .line 36
    :cond_0
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:LX/LwL;

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    check-cast v7, LX/JFB;

    .line 41
    .line 42
    iget-object v6, v7, LX/JFB;->A05:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, v7, LX/JFB;->A06:LX/580;

    .line 45
    .line 46
    sget-object v0, LX/580;->A0g:LX/580;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    int-to-double v4, v3

    .line 51
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 52
    .line 53
    div-double/2addr v4, v0

    .line 54
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v2, v1, v0}, LX/IzJ;->A0x(Ljava/lang/String;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v7, LX/JFB;->A00:LX/LwK;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v1, LX/LVg;

    .line 72
    .line 73
    iget-object v0, v1, LX/LVg;->A01:LX/5HL;

    .line 74
    .line 75
    iget-object v2, v0, LX/5HL;->A0I:LX/4XE;

    .line 76
    .line 77
    iget-object v1, v1, LX/LVg;->A00:LX/580;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/4XE;->A00:LX/4KQ;

    .line 84
    .line 85
    iget-object v0, v0, LX/4KQ;->A03:LX/4z7;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "delegate"

    .line 90
    .line 91
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, v0, LX/4z7;->A03:LX/4lP;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/4lP;->A01(LX/580;LX/4lP;)LX/59Y;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v1, LX/59Y;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, LX/E4r;

    .line 113
    .line 114
    iput v3, v0, LX/E4r;->A00:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/59Y;->A02(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method


# virtual methods
.method public final getSeekMiddleValue()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    shr-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final getSeekValueRange()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A08:LX/KGB;

    .line 6
    .line 7
    sget-object v0, LX/KGB;->A03:LX/KGB;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0I:Landroid/graphics/RectF;

    .line 22
    .line 23
    int-to-float v7, v1

    .line 24
    int-to-float v4, v0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v3, v6, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A09:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0B:F

    .line 34
    .line 35
    mul-float/2addr v0, v7

    .line 36
    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 40
    .line 41
    mul-float/2addr v0, v4

    .line 42
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0C:I

    .line 45
    .line 46
    int-to-float v5, v0

    .line 47
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0F:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v3, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 53
    .line 54
    mul-float/2addr v0, v4

    .line 55
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget-object v13, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0E:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v5, v5, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    iget v11, v3, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    sub-float/2addr v12, v5

    .line 73
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0H:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0A:F

    .line 81
    .line 82
    mul-float/2addr v4, v0

    .line 83
    sub-float v0, v1, v4

    .line 84
    .line 85
    invoke-virtual {v2, v6, v1, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v5, v5, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0G:Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0D:I

    .line 101
    .line 102
    int-to-float v1, v0

    .line 103
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 112
    .line 113
    mul-float/2addr v0, v4

    .line 114
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0F:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 122
    .line 123
    mul-float/2addr v0, v4

    .line 124
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0E:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const v0, -0x7cd52457

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const v0, 0x6fd279a7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:LX/LwL;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, LX/JFB;

    .line 49
    .line 50
    iget-object v0, v0, LX/JFB;->A00:LX/LwK;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v0, LX/LVg;

    .line 55
    .line 56
    iget-object v0, v0, LX/LVg;->A01:LX/5HL;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5HL;->A08()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, -0x2d0feee7

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0J:Landroid/view/VelocityTracker;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:Z

    .line 71
    .line 72
    const v0, -0x63e77076

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0J:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x3e8

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00:F

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/Chg;->A03(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v0, 0x41600000    # 14.0f

    .line 101
    .line 102
    cmpl-float v0, v1, v0

    .line 103
    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:Z

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    div-float v2, v8, v0

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0Qk;->A00(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/high16 v0, 0x43340000    # 180.0f

    .line 134
    .line 135
    cmpg-float v0, v3, v0

    .line 136
    .line 137
    if-gtz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:LX/KGC;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-wide/16 v2, 0x5

    .line 148
    .line 149
    packed-switch v0, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    invoke-direct {p0, v7, v4}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00(FZ)V

    .line 153
    .line 154
    .line 155
    :cond_6
    const v0, 0x5c11dc4

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :pswitch_0
    iget v9, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 163
    .line 164
    int-to-float v1, v9

    .line 165
    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 166
    .line 167
    sub-int v0, v9, v6

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    mul-float/2addr v0, v7

    .line 171
    sub-float/2addr v1, v0

    .line 172
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0, v6, v9}, LX/0Qk;->A03(III)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v9, v6

    .line 181
    shr-int/lit8 v0, v9, 0x1

    .line 182
    .line 183
    if-ne v1, v0, :cond_5

    .line 184
    .line 185
    :pswitch_1
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, LX/0J7;->A05(J)V

    .line 188
    .line 189
    .line 190
    iput v8, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00:F

    .line 191
    .line 192
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:Z

    .line 193
    .line 194
    goto :goto_0

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 197
    .line 198
    .line 199
.end method

.method public final setCloseOnTouchUp(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEffectSliderValueChangeListener(LX/LwL;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:LX/LwL;

    .line 1
    .line 2
    return-void
.end method

.method public final setSeekValue(I)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 3
    .line 4
    invoke-static {p1, v3, v1}, LX/0Qk;->A03(III)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    int-to-float v0, v3

    .line 10
    sub-float/2addr v2, v0

    .line 11
    sub-int/2addr v1, v3

    .line 12
    int-to-float v0, v1

    .line 13
    div-float/2addr v2, v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v1, v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00(FZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final setSliderHandle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A09:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSliderThickness(LX/KGB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A08:LX/KGB;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSliderVibrationAction(LX/KGC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:LX/KGC;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
