.class public final LX/2gO;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    .line 1074106854
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 1074106855
    iput-boolean v1, p0, LX/2gO;->A00:Z

    .line 1074106856
    iput v1, p0, LX/2gO;->A03:I

    .line 1074106857
    iput v1, p0, LX/2gO;->A01:I

    const/4 v0, -0x1

    .line 1074106858
    iput v0, p0, LX/2gO;->A05:I

    .line 1074106859
    iput v0, p0, LX/2gO;->A06:I

    .line 1074106860
    iput v1, p0, LX/2gO;->A04:I

    .line 1074106861
    iput v1, p0, LX/2gO;->A02:I

    .line 1074106862
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2gO;->A0F:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LX/2gO;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-boolean v1, p0, LX/2gO;->A00:Z

    .line 268435461
    .line 268435462
    iput v1, p0, LX/2gO;->A03:I

    .line 268435463
    .line 268435464
    iput v1, p0, LX/2gO;->A01:I

    .line 268435465
    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iput v0, p0, LX/2gO;->A05:I

    .line 268435468
    .line 268435469
    iput v0, p0, LX/2gO;->A06:I

    .line 268435470
    .line 268435471
    iput v1, p0, LX/2gO;->A04:I

    .line 268435472
    .line 268435473
    iput v1, p0, LX/2gO;->A02:I

    .line 268435474
    .line 268435475
    new-instance v0, Landroid/graphics/Rect;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/2gO;->A0F:Landroid/graphics/Rect;

    .line 268435481
    .line 268435482
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput-boolean v6, p0, LX/2gO;->A00:Z

    .line 5
    .line 6
    iput v6, p0, LX/2gO;->A03:I

    .line 7
    .line 8
    iput v6, p0, LX/2gO;->A01:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LX/2gO;->A05:I

    .line 12
    .line 13
    iput v1, p0, LX/2gO;->A06:I

    .line 14
    .line 15
    iput v6, p0, LX/2gO;->A04:I

    .line 16
    .line 17
    iput v6, p0, LX/2gO;->A02:I

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2gO;->A0F:Landroid/graphics/Rect;

    .line 25
    .line 26
    sget-object v0, LX/2t3;->A01:[I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/2gO;->A03:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/2gO;->A06:I

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/2gO;->A01:I

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/2gO;->A05:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/2gO;->A04:I

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/2gO;->A02:I

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/2gO;->A00:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    iput-object v0, p0, LX/2gO;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/2gO;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0K(LX/2gO;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    const-string v0, "."

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/16 v2, 0x2e

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gez v0, :cond_4

    .line 141
    .line 142
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_2
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/lang/ThreadLocal;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Map;

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    new-instance v2, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_6
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 217
    .line 218
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    move-exception v2

    .line 220
    const-string v0, "Could not inflate Behavior subclass "

    .line 221
    .line 222
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    iput-boolean v1, p0, LX/2gO;->A00:Z

    .line 536870917
    .line 536870918
    iput v1, p0, LX/2gO;->A03:I

    .line 536870919
    .line 536870920
    iput v1, p0, LX/2gO;->A01:I

    .line 536870921
    .line 536870922
    const/4 v0, -0x1

    .line 536870923
    iput v0, p0, LX/2gO;->A05:I

    .line 536870924
    .line 536870925
    iput v0, p0, LX/2gO;->A06:I

    .line 536870926
    .line 536870927
    iput v1, p0, LX/2gO;->A04:I

    .line 536870928
    .line 536870929
    iput v1, p0, LX/2gO;->A02:I

    .line 536870930
    .line 536870931
    new-instance v0, Landroid/graphics/Rect;

    .line 536870932
    .line 536870933
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536870934
    .line 536870935
    .line 536870936
    iput-object v0, p0, LX/2gO;->A0F:Landroid/graphics/Rect;

    .line 536870937
    .line 536870938
    return-void
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
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .line 805671191
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x0

    .line 805671192
    iput-boolean v1, p0, LX/2gO;->A00:Z

    .line 805671193
    iput v1, p0, LX/2gO;->A03:I

    .line 805671194
    iput v1, p0, LX/2gO;->A01:I

    const/4 v0, -0x1

    .line 805671195
    iput v0, p0, LX/2gO;->A05:I

    .line 805671196
    iput v0, p0, LX/2gO;->A06:I

    .line 805671197
    iput v1, p0, LX/2gO;->A04:I

    .line 805671198
    iput v1, p0, LX/2gO;->A02:I

    .line 805671199
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2gO;->A0F:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gO;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0E()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/2gO;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/2gO;->A00:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0K(LX/2gO;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method
