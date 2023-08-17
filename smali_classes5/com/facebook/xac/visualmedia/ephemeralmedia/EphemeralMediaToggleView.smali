.class public final Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 536870912
    const/4 v3, 0x1

    .line 536870913
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v0, LX/1oG;->A0V:[I

    .line 536870920
    .line 536870921
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v2

    .line 536870925
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 536870926
    .line 536870927
    .line 536870928
    const/4 v0, 0x0

    .line 536870929
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870930
    .line 536870931
    .line 536870932
    move-result v1

    .line 536870933
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    if-nez v1, :cond_0

    .line 536870938
    .line 536870939
    const v1, 0x7f0d042a

    .line 536870940
    .line 536870941
    .line 536870942
    :cond_0
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v1

    .line 536870946
    const v0, 0x7f0a1855

    .line 536870947
    .line 536870948
    .line 536870949
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v0

    .line 536870953
    check-cast v0, Landroid/widget/TextView;

    .line 536870954
    .line 536870955
    iput-object v0, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A03:Landroid/widget/TextView;

    .line 536870956
    .line 536870957
    const v0, 0x7f0a1543

    .line 536870958
    .line 536870959
    .line 536870960
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 536870961
    .line 536870962
    .line 536870963
    move-result-object v0

    .line 536870964
    check-cast v0, Landroid/widget/ImageView;

    .line 536870965
    .line 536870966
    iput-object v0, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A02:Landroid/widget/ImageView;

    .line 536870967
    .line 536870968
    const v0, 0x7f0a1f32

    .line 536870969
    .line 536870970
    .line 536870971
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 536870972
    .line 536870973
    .line 536870974
    move-result-object v0

    .line 536870975
    check-cast v0, Landroid/widget/ImageView;

    .line 536870976
    .line 536870977
    iput-object v0, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A01:Landroid/widget/ImageView;

    .line 536870978
    .line 536870979
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536870980
    .line 536870981
    .line 536870982
    move-result-object v1

    .line 536870983
    const v0, 0x7f0b0002

    .line 536870984
    .line 536870985
    .line 536870986
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 536870987
    .line 536870988
    .line 536870989
    move-result v0

    .line 536870990
    int-to-long v0, v0

    .line 536870991
    iput-wide v0, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A00:J

    .line 536870992
    .line 536870993
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870994
    .line 536870995
    .line 536870996
    return-void
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
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
    .line 536871093
    .line 536871094
    .line 536871095
    .line 536871096
    .line 536871097
    .line 536871098
    .line 536871099
    .line 536871100
    .line 536871101
    .line 536871102
    .line 536871103
    .line 536871104
    .line 536871105
    .line 536871106
    .line 536871107
    .line 536871108
    .line 536871109
    .line 536871110
    .line 536871111
    .line 536871112
    .line 536871113
    .line 536871114
    .line 536871115
    .line 536871116
    .line 536871117
    .line 536871118
    .line 536871119
    .line 536871120
    .line 536871121
    .line 536871122
    .line 536871123
    .line 536871124
    .line 536871125
    .line 536871126
    .line 536871127
    .line 536871128
    .line 536871129
    .line 536871130
    .line 536871131
    .line 536871132
    .line 536871133
    .line 536871134
    .line 536871135
    .line 536871136
    .line 536871137
    .line 536871138
    .line 536871139
    .line 536871140
    .line 536871141
    .line 536871142
    .line 536871143
    .line 536871144
    .line 536871145
    .line 536871146
    .line 536871147
    .line 536871148
    .line 536871149
    .line 536871150
    .line 536871151
    .line 536871152
    .line 536871153
    .line 536871154
    .line 536871155
    .line 536871156
    .line 536871157
    .line 536871158
    .line 536871159
    .line 536871160
    .line 536871161
    .line 536871162
    .line 536871163
    .line 536871164
    .line 536871165
    .line 536871166
    .line 536871167
    .line 536871168
    .line 536871169
    .line 536871170
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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A02:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, LX/JKo;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, LX/JKo;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/JKo;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x2

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A01:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float v0, v1, v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/widget/LinearLayout;->ROTATION:Landroid/util/Property;

    .line 55
    .line 56
    new-array v0, v3, [F

    .line 57
    .line 58
    fill-array-data v0, :array_0

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v0, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A00:J

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A01:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    cmpg-float v0, v1, v0

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    sget-object v1, Landroid/widget/LinearLayout;->ROTATION:Landroid/util/Property;

    .line 104
    .line 105
    new-array v0, v3, [F

    .line 106
    .line 107
    fill-array-data v0, :array_1

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v0, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A00:J

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape150S0200000_4_I1;

    .line 124
    .line 125
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxAListenerShape150S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A01:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    .line 143
    .line 144
    .line 145
    .line 146
    :array_1
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
