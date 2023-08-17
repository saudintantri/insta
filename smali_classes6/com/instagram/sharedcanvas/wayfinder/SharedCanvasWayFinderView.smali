.class public final Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/M3C;

.field public A01:LX/0Vv;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;

.field public final A06:LX/HLI;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:Ljava/util/LinkedHashMap;

.field public final A0B:Ljava/util/LinkedList;

.field public final A0C:Ljava/util/LinkedList;

.field public final A0D:Landroid/view/GestureDetector;

.field public final A0E:Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;


# direct methods
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A07:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A08:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A09:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0A:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0C:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0B:Ljava/util/LinkedList;

    .line 42
    .line 43
    const/high16 v0, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A03:I

    .line 54
    .line 55
    const/high16 v0, 0x42480000    # 50.0f

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A04:I

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A02:F

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A05:Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;

    .line 82
    .line 83
    iget v1, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A03:I

    .line 84
    .line 85
    new-instance v0, LX/HLI;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/HLI;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A06:LX/HLI;

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;-><init>(Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0E:Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;

    .line 98
    .line 99
    new-instance v1, Landroid/view/GestureDetector;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0D:Landroid/view/GestureDetector;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/Map;)LX/Fz1;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/Fz1;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Fz1;->A01:LX/HJp;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/HJp;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :cond_2
    return-object p0
.end method

.method public static final A01(Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;Ljava/util/List;Z)V
    .locals 25

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    rem-int/lit8 v0, v3, 0x2

    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget v0, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A04:I

    .line 11
    .line 12
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    shr-int/lit8 v19, v1, 0x1

    .line 24
    .line 25
    shr-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    iget v12, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A04:I

    .line 28
    .line 29
    mul-int/2addr v0, v12

    .line 30
    sub-int v19, v19, v0

    .line 31
    .line 32
    add-int v19, v19, v2

    .line 33
    .line 34
    if-eqz p2, :cond_8

    .line 35
    .line 36
    iget-object v11, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A09:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    :goto_1
    const/4 v10, 0x0

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    add-int/lit8 v17, v10, 0x1

    .line 54
    .line 55
    if-gez v10, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/0ym;->A08()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_0
    check-cast v9, LX/HJp;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object v0, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A07:Ljava/util/HashMap;

    .line 67
    .line 68
    :goto_3
    iget-object v8, v9, LX/HJp;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v8, v0}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A00(Ljava/util/List;Ljava/util/Map;)LX/Fz1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object v0, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A08:Ljava/util/HashMap;

    .line 79
    .line 80
    :goto_4
    invoke-static {v8, v0}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A00(Ljava/util/List;Ljava/util/Map;)LX/Fz1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    invoke-static {v13}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    invoke-virtual {v13}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->getCanvasTheme()LX/M3C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/IIi;

    .line 95
    .line 96
    iget v4, v0, LX/IIi;->A02:I

    .line 97
    .line 98
    invoke-virtual {v13}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->getCanvasTheme()LX/M3C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/IIi;

    .line 103
    .line 104
    iget v3, v0, LX/IIi;->A01:I

    .line 105
    .line 106
    iget v2, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A03:I

    .line 107
    .line 108
    iget v1, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A02:F

    .line 109
    .line 110
    iget-object v0, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A06:LX/HLI;

    .line 111
    .line 112
    new-instance v7, LX/Fz1;

    .line 113
    .line 114
    move-object/from16 v20, v7

    .line 115
    .line 116
    move-object/from16 v22, v0

    .line 117
    .line 118
    move/from16 v23, v1

    .line 119
    .line 120
    move/from16 v24, v4

    .line 121
    .line 122
    move/from16 p0, v3

    .line 123
    .line 124
    move/from16 p1, v2

    .line 125
    .line 126
    invoke-direct/range {v20 .. v26}, LX/Fz1;-><init>(Landroid/content/Context;LX/HLI;FIII)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A05:Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iput-object v9, v7, LX/Fz1;->A01:LX/HJp;

    .line 135
    .line 136
    iget-object v15, v7, LX/Fz1;->A08:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v8, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 161
    .line 162
    iget-object v14, v7, LX/Fz1;->A07:LX/HLI;

    .line 163
    .line 164
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v14, LX/HLI;->A03:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    iget v3, v14, LX/HLI;->A00:I

    .line 183
    .line 184
    iget-object v2, v14, LX/HLI;->A01:Landroid/graphics/Matrix;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    new-instance v0, LX/FzO;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1, v3}, LX/FzO;-><init>(Landroid/graphics/Matrix;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v14, LX/HLI;->A02:Landroid/graphics/drawable/Drawable$Callback;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, LX/FzO;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_3
    iget-object v0, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A07:Ljava/util/HashMap;

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_4
    iget-object v0, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A08:Ljava/util/HashMap;

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v11, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    if-eqz p2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    shr-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    shl-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    add-int/2addr v3, v0

    .line 252
    :goto_7
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    shr-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    sub-int/2addr v3, v0

    .line 259
    mul-int/2addr v10, v12

    .line 260
    add-int v10, v10, v19

    .line 261
    .line 262
    iget-object v2, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0B:Ljava/util/LinkedList;

    .line 263
    .line 264
    iget v1, v9, LX/HJp;->A00:F

    .line 265
    .line 266
    new-instance v0, LX/Kuz;

    .line 267
    .line 268
    invoke-direct {v0, v7, v1, v3, v10}, LX/Kuz;-><init>(LX/Fz1;FII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move/from16 v10, v17

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    goto :goto_7

    .line 283
    :cond_8
    iget-object v11, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0A:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_9
    const/4 v2, 0x0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_a
    return-void
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
.end method


# virtual methods
.method public final getCanvasTheme()LX/M3C;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A00:LX/M3C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "canvasTheme"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0C:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x5c7017b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0D:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x408cfcc    # -2.56695E36f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final setCanvasTheme(LX/M3C;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A00:LX/M3C;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnWayFinderClickedListener(LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A01:LX/0Vv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
