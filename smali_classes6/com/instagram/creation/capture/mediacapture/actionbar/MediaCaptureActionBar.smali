.class public Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/1nz;
.implements LX/Ink;
.implements LX/Iux;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements LX/IvH;


# instance fields
.field public A00:Landroid/widget/BaseAdapter;

.field public A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A02:LX/6Xk;

.field public A03:LX/IiX;

.field public A04:LX/6Xh;

.field public A05:LX/ES1;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/2gG;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
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
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
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
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0d0c21

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f060042

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    const v0, 0x7f04070e

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A06:Z

    .line 38
    .line 39
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0D:Landroid/graphics/Paint;

    .line 44
    .line 45
    const v0, 0x7f040247

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/FnB;->A0w(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0D:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0D:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 72
    .line 73
    iput-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A09:LX/2gG;

    .line 74
    .line 75
    const v0, 0x7f0a00b6

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const v0, 0x7f08098b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, LX/FnD;->A0x(Landroid/content/Context;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f120813

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0B:Landroid/widget/ImageView;

    .line 107
    .line 108
    const v0, 0x7f0a131e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 118
    .line 119
    const v0, 0x7f0a203b

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0E:Landroid/widget/TextView;

    .line 127
    .line 128
    const v0, 0x7f0a3324    # 1.83699E38f

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0F:Landroid/widget/TextView;

    .line 136
    .line 137
    const v0, 0x7f0a1e08

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0C:Landroid/widget/TextView;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const v0, 0x7f0a1e1d

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p0, v1, v2}, LX/FoV;->A01(Landroid/view/View$OnClickListener;Landroid/widget/ImageView;Z)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0A:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0602af

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, -0x1

    .line 174
    invoke-static {p0, v0, v1}, LX/FnB;->A14(Landroid/view/View;II)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A00(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;LX/ESA;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/5E4;

    .line 15
    .line 16
    invoke-interface {v3}, LX/5E4;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private A01(ZZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A09:LX/2gG;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    int-to-double v0, p2

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0A:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A07:Z

    .line 2
    .line 3
    sget-object v0, LX/Fov;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 17
    .line 18
    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    :goto_0
    int-to-float v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->CXT(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 27
    .line 28
    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->CXT(FF)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v2, v2, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01(ZZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0B:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v0, 0x7f0805e8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0A:Landroid/view/View;

    .line 47
    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f08067c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_0
    .line 59
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v2, v2, v2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01(ZZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object v0, LX/Fov;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, v2, v2, v3}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01(ZZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    sget-object v0, LX/Fov;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 19
    .line 20
    if-ne v1, v0, :cond_6

    .line 21
    .line 22
    iget-object v4, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A03:LX/IiX;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Iuw;

    .line 30
    .line 31
    check-cast v0, LX/Fx6;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/Fx6;->A0I:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :cond_4
    if-eqz v4, :cond_5

    .line 40
    .line 41
    check-cast v4, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Iuw;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Iuw;->BQ3()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_5
    invoke-direct {p0, v1, v2, v3}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01(ZZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_6
    sget-object v0, LX/Fov;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr v1, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6Xh;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-interface {v0}, LX/6Xh;->BXa()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A08:Z

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x1

    .line 93
    :goto_0
    invoke-direct {p0, v3, v0, v3}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01(ZZZ)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0B:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A07:Z

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_9
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method

.method public final C54(Lcom/instagram/ui/widget/mediapicker/Folder;I)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6Xh;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x5

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, p1}, LX/6Xh;->CHf(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0A:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CXT(FF)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    int-to-float v0, v0

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0E:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0F:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A03()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    int-to-float v1, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v0, p1, v1

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 40
    .line 41
    sub-float/2addr v1, p1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0E:Landroid/widget/TextView;

    .line 49
    .line 50
    sub-float/2addr v2, v1

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    cmpl-float v0, p1, v1

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    int-to-float v1, v0

    .line 61
    cmpg-float v0, p1, v1

    .line 62
    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0E:Landroid/widget/TextView;

    .line 74
    .line 75
    sub-float/2addr v1, p1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0F:Landroid/widget/TextView;

    .line 80
    .line 81
    sub-float/2addr v2, v1

    .line 82
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0E:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0F:Landroid/widget/TextView;

    .line 100
    .line 101
    goto :goto_2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final CXU(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final synthetic CXV(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v4, v2

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    int-to-float v5, v0

    .line 20
    int-to-float v6, v1

    .line 21
    iget-object v8, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0D:Landroid/graphics/Paint;

    .line 22
    .line 23
    move v7, v5

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public getCombinedFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6Xh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, LX/6Xh;->getCombinedFolders()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6Xh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/6Xh;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getCurrentMixedFolder()LX/5E4;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6Xh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f121d62

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, LX/6Xh;->getCurrentMixedFolder()LX/5E4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public getFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6Xh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, LX/6Xh;->getFolders()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public getTabCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x21c635ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02:LX/6Xk;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const v0, 0x30f3826f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0B:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v5}, LX/6Xk;->onCancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    const v0, -0x3c21881d

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0A:Landroid/view/View;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A09:LX/2gG;

    .line 34
    .line 35
    iget-wide v3, v0, LX/2gG;->A01:D

    .line 36
    .line 37
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    cmpl-double v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, LX/6Xk;->CFi()V

    .line 44
    .line 45
    .line 46
    goto :goto_1
    .line 47
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public setBaseDelegate(LX/6Xk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02:LX/6Xk;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public setFeedCaptureDelegate(LX/IiX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A03:LX/IiX;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public setGalleryDelegate(LX/6Xh;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6Xh;

    .line 1
    .line 2
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v1, 0x810db900001ce4L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v4, p2, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, LX/G1f;

    .line 20
    .line 21
    invoke-direct {v0, v3, p0}, LX/G1f;-><init>(Landroid/content/res/Resources;LX/Iux;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00:Landroid/widget/BaseAdapter;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v3, v0, p1, p0}, LX/FnB;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/Fom;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, LX/Fom;-><init>(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/8zl;

    .line 44
    .line 45
    invoke-static {v4, p2, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6Xh;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/I3J;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/I3J;-><init>(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/6Xh;->ARe(LX/IkZ;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6Xh;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A03()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    new-instance v0, LX/FoR;

    .line 72
    .line 73
    invoke-direct {v0, v3, p0}, LX/FoR;-><init>(Landroid/content/res/Resources;LX/IvH;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public setNextEnabledWithColor(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0A:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getFolders()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getFolders()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 20
    .line 21
    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 22
    .line 23
    iget v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public setSelectedMixedFolder(LX/5E4;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getCombinedFolders()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getCombinedFolders()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/5E4;

    .line 20
    .line 21
    invoke-interface {v2}, LX/5E4;->BK2()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, LX/5E4;->BK2()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, LX/5E4;->ApL()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1}, LX/5E4;->ApL()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnifiedCameraGallery(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0C:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0E:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0F:Landroid/widget/TextView;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
