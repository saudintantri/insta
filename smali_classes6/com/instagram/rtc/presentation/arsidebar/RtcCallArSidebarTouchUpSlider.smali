.class public final Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Iiw;

.field public A02:Z

.field public A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:I

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x1

    .line 536870913
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Paint;

    .line 536870924
    .line 536870925
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:Landroid/graphics/Paint;

    .line 536870930
    .line 536870931
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0A:Landroid/graphics/RectF;

    .line 536870936
    .line 536870937
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/graphics/Path;

    .line 536870942
    .line 536870943
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0B:Landroid/view/VelocityTracker;

    .line 536870948
    .line 536870949
    iput v1, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 536870950
    .line 536870951
    const/16 v0, 0x63

    .line 536870952
    .line 536870953
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 536870954
    .line 536870955
    invoke-static {p0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 536870956
    .line 536870957
    .line 536870958
    move-result-object v0

    .line 536870959
    invoke-static {v0, p0}, LX/FnE;->A01(Landroid/content/res/Resources;Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;)I

    .line 536870960
    .line 536870961
    .line 536870962
    move-result v0

    .line 536870963
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A08:I

    .line 536870964
    .line 536870965
    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 536870966
    .line 536870967
    invoke-virtual {p0, v0}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->setSeekValue(I)V

    .line 536870968
    .line 536870969
    .line 536870970
    return-void
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-static {p1, v1, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Paint;

    .line 268435468
    .line 268435469
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0A:Landroid/graphics/RectF;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/graphics/Path;

    .line 268435486
    .line 268435487
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0B:Landroid/view/VelocityTracker;

    .line 268435492
    .line 268435493
    iput v1, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 268435494
    .line 268435495
    const/16 v0, 0x63

    .line 268435496
    .line 268435497
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 268435498
    .line 268435499
    invoke-static {p0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    invoke-static {v0, p0}, LX/FnE;->A01(Landroid/content/res/Resources;Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;)I

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A08:I

    .line 268435508
    .line 268435509
    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 268435510
    .line 268435511
    invoke-virtual {p0, v0}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->setSeekValue(I)V

    .line 268435512
    .line 268435513
    .line 268435514
    return-void
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
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0A:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0B:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    iput v1, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 38
    .line 39
    const/16 v0, 0x63

    .line 40
    .line 41
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 42
    .line 43
    invoke-static {p0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p0}, LX/FnE;->A01(Landroid/content/res/Resources;Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A08:I

    .line 52
    .line 53
    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->setSeekValue(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private final A00(FZ)V
    .locals 8

    .line 0
    iget v5, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 1
    .line 2
    int-to-float v4, v5

    .line 3
    iget v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 4
    .line 5
    sub-int v0, v5, v3

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
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v3, v5}, LX/0Qk;->A03(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A03:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    sub-float/2addr v4, v0

    .line 26
    invoke-static {v4}, LX/3d7;->A01(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v3, v5}, LX/0Qk;->A03(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v2, v0, :cond_a

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A01:LX/Iiw;

    .line 37
    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    check-cast v0, LX/IHU;

    .line 41
    .line 42
    iget-object v7, v0, LX/IHU;->A00:LX/IFl;

    .line 43
    .line 44
    invoke-virtual {v7}, LX/IFl;->A04()LX/HEW;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/HEW;->A00:LX/Gnz;

    .line 49
    .line 50
    iget-object v0, v1, LX/Gnz;->A00:LX/IF5;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/IF5;->A0E:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v6, v1, LX/Gnz;->A0C:LX/Heb;

    .line 57
    .line 58
    int-to-float v5, v2

    .line 59
    const/high16 v0, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr v5, v0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v1, 0x2

    .line 65
    new-instance v0, LX/IHl;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1, v4, v3}, LX/IHl;-><init>(FIZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v7, LX/IFl;->A0B:LX/01o;

    .line 74
    .line 75
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/G3k;

    .line 80
    .line 81
    if-eqz v4, :cond_a

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-ltz v2, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-ge v2, v0, :cond_3

    .line 88
    .line 89
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    iget-object v0, v4, LX/G3k;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    iget-object v1, v4, LX/G3k;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 104
    .line 105
    const-string v0, "accessibilityManager"

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    const/16 v0, 0x18

    .line 116
    .line 117
    if-gt v0, v2, :cond_2

    .line 118
    .line 119
    const/16 v0, 0x1b

    .line 120
    .line 121
    if-ge v2, v0, :cond_4

    .line 122
    .line 123
    const/16 v1, 0x19

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/16 v0, 0x31

    .line 127
    .line 128
    if-gt v0, v2, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x34

    .line 131
    .line 132
    if-ge v2, v0, :cond_5

    .line 133
    .line 134
    const/16 v1, 0x32

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const/16 v0, 0x4a

    .line 138
    .line 139
    if-gt v0, v2, :cond_2

    .line 140
    .line 141
    const/16 v0, 0x4d

    .line 142
    .line 143
    if-ge v2, v0, :cond_6

    .line 144
    .line 145
    const/16 v1, 0x4b

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const/16 v0, 0x63

    .line 149
    .line 150
    if-gt v0, v2, :cond_2

    .line 151
    .line 152
    const/16 v0, 0x65

    .line 153
    .line 154
    if-ge v2, v0, :cond_2

    .line 155
    .line 156
    const/16 v1, 0x64

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v2, v4, LX/G3k;->A02:Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f1247ab

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iput-object v3, v4, LX/G3k;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    :cond_a
    iput p1, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A03:F

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private final getSeekSnapValue()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    shr-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private final getSeekValueRange()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0A:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {p0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A08:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A03:F

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A03:F

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 44

    .line 0
    const v0, -0x39097561

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const v0, 0x676ee9ae

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    iget-object v2, v7, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0B:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v0, v7, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, v7, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00:F

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Chh;->A00(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v0, 0x41600000    # 14.0f

    .line 66
    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    iput-boolean v4, v7, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A02:Z

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v7}, LX/Chb;->A02(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-float v2, v8, v0

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0Qk;->A00(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v4, v7, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 99
    .line 100
    int-to-float v1, v4

    .line 101
    iget v2, v7, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 102
    .line 103
    sub-int v0, v4, v2

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, v6

    .line 107
    sub-float/2addr v1, v0

    .line 108
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0, v2, v4}, LX/0Qk;->A03(III)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v4, v2

    .line 117
    shr-int/lit8 v0, v4, 0x1

    .line 118
    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    const/high16 v0, 0x43340000    # 180.0f

    .line 122
    .line 123
    cmpg-float v0, v9, v0

    .line 124
    .line 125
    if-gtz v0, :cond_2

    .line 126
    .line 127
    iput v8, v7, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00:F

    .line 128
    .line 129
    iput-boolean v3, v7, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A02:Z

    .line 130
    .line 131
    :cond_2
    invoke-direct {v7, v6, v3}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00(FZ)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const v0, 0x4157830

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, v7, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A01:LX/Iiw;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    check-cast v0, LX/IHU;

    .line 143
    .line 144
    iget-object v0, v0, LX/IHU;->A00:LX/IFl;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/IFl;->A04()LX/HEW;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v0, LX/IFl;->A0B:LX/01o;

    .line 151
    .line 152
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/G3k;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v0, LX/G3k;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    const-string v0, "accessibilityManager"

    .line 165
    .line 166
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_5
    iget-object v0, v7, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0B:Landroid/view/VelocityTracker;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 174
    .line 175
    .line 176
    iput-boolean v4, v7, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A02:Z

    .line 177
    .line 178
    const v0, -0x301e2ecf

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v3, :cond_8

    .line 187
    .line 188
    :cond_7
    :goto_0
    const v0, -0x5463c7f7    # -1.110002E-12f

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :cond_8
    iget-object v2, v1, LX/HEW;->A00:LX/Gnz;

    .line 196
    .line 197
    iget-object v1, v2, LX/HUq;->A01:LX/Cfu;

    .line 198
    .line 199
    check-cast v1, LX/GJJ;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-boolean v0, v1, LX/GJJ;->A0Q:Z

    .line 204
    .line 205
    move/from16 v43, v0

    .line 206
    .line 207
    iget-boolean v0, v1, LX/GJJ;->A0C:Z

    .line 208
    .line 209
    move/from16 v42, v0

    .line 210
    .line 211
    iget-boolean v0, v1, LX/GJJ;->A0L:Z

    .line 212
    .line 213
    move/from16 v41, v0

    .line 214
    .line 215
    iget-boolean v0, v1, LX/GJJ;->A0F:Z

    .line 216
    .line 217
    move/from16 v40, v0

    .line 218
    .line 219
    iget v0, v1, LX/GJJ;->A00:I

    .line 220
    .line 221
    move/from16 v39, v0

    .line 222
    .line 223
    iget-boolean v0, v1, LX/GJJ;->A06:Z

    .line 224
    .line 225
    move/from16 v38, v0

    .line 226
    .line 227
    iget-boolean v0, v1, LX/GJJ;->A03:Z

    .line 228
    .line 229
    move/from16 v37, v0

    .line 230
    .line 231
    iget-boolean v0, v1, LX/GJJ;->A09:Z

    .line 232
    .line 233
    move/from16 v36, v0

    .line 234
    .line 235
    iget-boolean v0, v1, LX/GJJ;->A08:Z

    .line 236
    .line 237
    move/from16 v35, v0

    .line 238
    .line 239
    iget-boolean v0, v1, LX/GJJ;->A0A:Z

    .line 240
    .line 241
    move/from16 v34, v0

    .line 242
    .line 243
    iget-boolean v0, v1, LX/GJJ;->A05:Z

    .line 244
    .line 245
    move/from16 v19, v0

    .line 246
    .line 247
    iget-boolean v0, v1, LX/GJJ;->A04:Z

    .line 248
    .line 249
    move/from16 v20, v0

    .line 250
    .line 251
    iget-boolean v0, v1, LX/GJJ;->A0I:Z

    .line 252
    .line 253
    move/from16 v18, v0

    .line 254
    .line 255
    iget-boolean v0, v1, LX/GJJ;->A0N:Z

    .line 256
    .line 257
    move/from16 v17, v0

    .line 258
    .line 259
    iget-boolean v0, v1, LX/GJJ;->A0B:Z

    .line 260
    .line 261
    move/from16 v16, v0

    .line 262
    .line 263
    iget-boolean v15, v1, LX/GJJ;->A0K:Z

    .line 264
    .line 265
    iget-boolean v14, v1, LX/GJJ;->A0H:Z

    .line 266
    .line 267
    iget-boolean v13, v1, LX/GJJ;->A0E:Z

    .line 268
    .line 269
    iget-boolean v12, v1, LX/GJJ;->A0D:Z

    .line 270
    .line 271
    iget-boolean v11, v1, LX/GJJ;->A0O:Z

    .line 272
    .line 273
    iget-boolean v10, v1, LX/GJJ;->A0M:Z

    .line 274
    .line 275
    iget v9, v1, LX/GJJ;->A01:I

    .line 276
    .line 277
    iget-boolean v8, v1, LX/GJJ;->A0G:Z

    .line 278
    .line 279
    iget-object v7, v1, LX/GJJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 280
    .line 281
    iget-boolean v6, v1, LX/GJJ;->A0J:Z

    .line 282
    .line 283
    iget-boolean v1, v1, LX/GJJ;->A07:Z

    .line 284
    .line 285
    new-instance v0, LX/GJJ;

    .line 286
    .line 287
    move/from16 v21, v18

    .line 288
    .line 289
    move/from16 v22, v17

    .line 290
    .line 291
    move/from16 v23, v16

    .line 292
    .line 293
    move/from16 v24, v15

    .line 294
    .line 295
    move/from16 v25, v14

    .line 296
    .line 297
    move/from16 v26, v13

    .line 298
    .line 299
    move/from16 v27, v12

    .line 300
    .line 301
    move/from16 v28, v11

    .line 302
    .line 303
    move/from16 v29, v4

    .line 304
    .line 305
    move/from16 v30, v10

    .line 306
    .line 307
    move/from16 v31, v8

    .line 308
    .line 309
    move/from16 v32, v6

    .line 310
    .line 311
    move/from16 v33, v1

    .line 312
    .line 313
    move-object v6, v0

    .line 314
    move/from16 v8, v39

    .line 315
    .line 316
    move/from16 v10, v43

    .line 317
    .line 318
    move/from16 v11, v42

    .line 319
    .line 320
    move/from16 v12, v41

    .line 321
    .line 322
    move/from16 v13, v40

    .line 323
    .line 324
    move/from16 v14, v38

    .line 325
    .line 326
    move/from16 v15, v37

    .line 327
    .line 328
    move/from16 v16, v36

    .line 329
    .line 330
    move/from16 v17, v35

    .line 331
    .line 332
    move/from16 v18, v34

    .line 333
    .line 334
    invoke-direct/range {v6 .. v33}, LX/GJJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IIZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-virtual {v2, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_9
    const/4 v0, 0x0

    .line 343
    goto :goto_2
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final setListener(LX/Iiw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A01:LX/Iiw;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSeekValue(I)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

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
    invoke-direct {p0, v1, v0}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00(FZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
