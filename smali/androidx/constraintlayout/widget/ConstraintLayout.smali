.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static A0G:LX/KWq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/util/SparseArray;

.field public A07:Landroid/util/SparseArray;

.field public A08:LX/2gq;

.field public A09:LX/1pl;

.field public A0A:LX/4Cr;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Z

.field public A0E:LX/KIF;

.field public A0F:LX/Ke6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Landroid/util/SparseArray;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 536870921
    .line 536870922
    const/4 v1, 0x4

    .line 536870923
    new-instance v0, Ljava/util/ArrayList;

    .line 536870924
    .line 536870925
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 536870929
    .line 536870930
    new-instance v0, LX/2gq;

    .line 536870931
    .line 536870932
    invoke-direct {v0}, LX/2gq;-><init>()V

    .line 536870933
    .line 536870934
    .line 536870935
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/2gq;

    .line 536870936
    .line 536870937
    const/4 v2, 0x0

    .line 536870938
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 536870939
    .line 536870940
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 536870941
    .line 536870942
    const v0, 0x7fffffff

    .line 536870943
    .line 536870944
    .line 536870945
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 536870946
    .line 536870947
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 536870948
    .line 536870949
    const/4 v0, 0x1

    .line 536870950
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 536870951
    .line 536870952
    const/16 v0, 0x101

    .line 536870953
    .line 536870954
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 536870955
    .line 536870956
    const/4 v1, 0x0

    .line 536870957
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Cr;

    .line 536870958
    .line 536870959
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/Ke6;

    .line 536870960
    .line 536870961
    const/4 v0, -0x1

    .line 536870962
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 536870963
    .line 536870964
    new-instance v0, Ljava/util/HashMap;

    .line 536870965
    .line 536870966
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536870967
    .line 536870968
    .line 536870969
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 536870970
    .line 536870971
    new-instance v0, Landroid/util/SparseArray;

    .line 536870972
    .line 536870973
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 536870974
    .line 536870975
    .line 536870976
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 536870977
    .line 536870978
    new-instance v0, LX/1pl;

    .line 536870979
    .line 536870980
    invoke-direct {v0, p0, p0}, LX/1pl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 536870981
    .line 536870982
    .line 536870983
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/1pl;

    .line 536870984
    .line 536870985
    invoke-direct {p0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(Landroid/util/AttributeSet;II)V

    .line 536870986
    .line 536870987
    .line 536870988
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805671201
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805671202
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 805671203
    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 805671204
    new-instance v0, LX/2gq;

    invoke-direct {v0}, LX/2gq;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/2gq;

    const/4 v1, 0x0

    .line 805671205
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 805671206
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    .line 805671207
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 805671208
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    .line 805671209
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    const/16 v0, 0x101

    .line 805671210
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v0, 0x0

    .line 805671211
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Cr;

    .line 805671212
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/Ke6;

    const/4 v0, -0x1

    .line 805671213
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 805671214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 805671215
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 805671216
    new-instance v0, LX/1pl;

    invoke-direct {v0, p0, p0}, LX/1pl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/1pl;

    .line 805671217
    invoke-direct {p0, p2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/util/SparseArray;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 268435465
    .line 268435466
    const/4 v1, 0x4

    .line 268435467
    new-instance v0, Ljava/util/ArrayList;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 268435473
    .line 268435474
    new-instance v0, LX/2gq;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, LX/2gq;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/2gq;

    .line 268435480
    .line 268435481
    const/4 v1, 0x0

    .line 268435482
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 268435483
    .line 268435484
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 268435485
    .line 268435486
    const v0, 0x7fffffff

    .line 268435487
    .line 268435488
    .line 268435489
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 268435490
    .line 268435491
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 268435492
    .line 268435493
    const/4 v0, 0x1

    .line 268435494
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 268435495
    .line 268435496
    const/16 v0, 0x101

    .line 268435497
    .line 268435498
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 268435499
    .line 268435500
    const/4 v0, 0x0

    .line 268435501
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Cr;

    .line 268435502
    .line 268435503
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/Ke6;

    .line 268435504
    .line 268435505
    const/4 v0, -0x1

    .line 268435506
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 268435507
    .line 268435508
    new-instance v0, Ljava/util/HashMap;

    .line 268435509
    .line 268435510
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435511
    .line 268435512
    .line 268435513
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 268435514
    .line 268435515
    new-instance v0, Landroid/util/SparseArray;

    .line 268435516
    .line 268435517
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435518
    .line 268435519
    .line 268435520
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 268435521
    .line 268435522
    new-instance v0, LX/1pl;

    .line 268435523
    .line 268435524
    invoke-direct {v0, p0, p0}, LX/1pl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 268435525
    .line 268435526
    .line 268435527
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/1pl;

    .line 268435528
    .line 268435529
    invoke-direct {p0, p2, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(Landroid/util/AttributeSet;II)V

    .line 268435530
    .line 268435531
    .line 268435532
    return-void
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LX/2gq;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2gq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/2gq;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 39
    .line 40
    const/16 v0, 0x101

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Cr;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/Ke6;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v0, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 65
    .line 66
    new-instance v0, LX/1pl;

    .line 67
    .line 68
    invoke-direct {v0, p0, p0}, LX/1pl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/1pl;

    .line 72
    .line 73
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(Landroid/util/AttributeSet;II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method private A00(Landroid/util/AttributeSet;II)V
    .locals 9

    .line 0
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/2gq;

    .line 1
    .line 2
    iput-object p0, v4, LX/2gs;->A12:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/1pl;

    .line 5
    .line 6
    iput-object v1, v4, LX/2gq;->A08:LX/1pm;

    .line 7
    .line 8
    iget-object v0, v4, LX/2gq;->A0A:LX/3C2;

    .line 9
    .line 10
    iput-object v1, v0, LX/3C2;->A03:LX/1pm;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Cr;

    .line 23
    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, LX/3C5;->A01:[I

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v7, :cond_7

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 53
    .line 54
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 59
    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x11

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 68
    .line 69
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/16 v0, 0xe

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 81
    .line 82
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v0, 0xf

    .line 90
    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 94
    .line 95
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/16 v0, 0x71

    .line 103
    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 107
    .line 108
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/16 v0, 0x38

    .line 116
    .line 117
    if-ne v1, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/Ke6;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/16 v0, 0x22

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :try_start_1
    new-instance v0, LX/4Cr;

    .line 141
    .line 142
    invoke-direct {v0}, LX/4Cr;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Cr;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v1}, LX/4Cr;->A0G(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_1
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Cr;

    .line 155
    .line 156
    :goto_2
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 163
    .line 164
    iput v2, v4, LX/2gq;->A01:I

    .line 165
    .line 166
    const/16 v1, 0x200

    .line 167
    .line 168
    and-int/2addr v2, v1

    .line 169
    const/4 v0, 0x0

    .line 170
    if-ne v2, v1, :cond_9

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    :cond_9
    sput-boolean v0, LX/2gu;->A0H:Z

    .line 174
    .line 175
    return-void
    .line 176
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    return v2
    .line 39
    .line 40
.end method

.method public static getSharedValues()LX/KWq;
    .locals 1

    .line 0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0G:LX/KWq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KWq;

    .line 5
    .line 6
    invoke-direct {v0}, LX/KWq;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0G:LX/KWq;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method private setWidgetBaseline(LX/2gs;LX/2gw;Landroid/util/SparseArray;ILX/1pb;)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2gs;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/2gw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iput-boolean v4, p2, LX/2gw;->A0D:Z

    .line 28
    .line 29
    sget-object v1, LX/1pb;->A01:LX/1pb;

    .line 30
    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2gw;

    .line 38
    .line 39
    iput-boolean v4, v0, LX/2gw;->A0D:Z

    .line 40
    .line 41
    iget-object v0, v0, LX/2gw;->A10:LX/2gs;

    .line 42
    .line 43
    iput-boolean v4, v0, LX/2gs;->A16:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, p5}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v1, p2, LX/2gw;->A0N:I

    .line 54
    .line 55
    iget v0, p2, LX/2gw;->A0Z:I

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, v0, v4}, LX/2gt;->A06(LX/2gt;IIZ)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, p1, LX/2gs;->A16:Z

    .line 61
    .line 62
    sget-object v0, LX/1pb;->A08:LX/1pb;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1pb;->A02:LX/1pb;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A05(Landroid/view/View;)LX/2gs;
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/2gq;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/2gw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2gw;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2gw;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/2gw;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2gw;

    .line 40
    .line 41
    iget-object v0, v0, LX/2gw;->A10:LX/2gs;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final A06(IIIIZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/1pl;

    .line 1
    .line 2
    iget v1, v0, LX/1pl;->A03:I

    .line 3
    .line 4
    iget v0, v0, LX/1pl;->A05:I

    .line 5
    .line 6
    add-int/2addr p3, v0

    .line 7
    add-int/2addr p4, v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p4, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0xffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v0

    .line 21
    and-int/2addr v1, v0

    .line 22
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v0, 0x1000000

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    or-int/2addr v2, v0

    .line 39
    :cond_0
    if-eqz p6, :cond_1

    .line 40
    .line 41
    or-int/2addr v1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A07(Landroid/util/SparseArray;Landroid/view/View;LX/2gs;LX/2gw;Z)V
    .locals 19

    .line 0
    move-object/from16 v0, p4

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2gw;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v13, LX/2gs;->A0h:I

    .line 15
    .line 16
    iput-object v2, v13, LX/2gs;->A12:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, v2, LX/2gx;

    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v2, LX/2gx;

    .line 25
    .line 26
    iget-object v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/2gq;

    .line 27
    .line 28
    iget-boolean v1, v1, LX/2gq;->A0H:Z

    .line 29
    .line 30
    invoke-virtual {v2, v13, v1}, LX/2gx;->A09(LX/2gs;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v2, v0, LX/2gw;->A0B:Z

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    check-cast v13, LX/2kI;

    .line 39
    .line 40
    iget v5, v0, LX/2gw;->A04:I

    .line 41
    .line 42
    iget v4, v0, LX/2gw;->A05:I

    .line 43
    .line 44
    iget v3, v0, LX/2gw;->A00:F

    .line 45
    .line 46
    const/high16 v2, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpl-float v0, v3, v2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    cmpl-float v0, v3, v2

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iput v3, v13, LX/2kI;->A00:F

    .line 57
    .line 58
    iput v1, v13, LX/2kI;->A02:I

    .line 59
    .line 60
    :goto_0
    iput v1, v13, LX/2kI;->A03:I

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    if-eq v5, v1, :cond_3

    .line 64
    .line 65
    if-le v5, v1, :cond_1

    .line 66
    .line 67
    iput v2, v13, LX/2kI;->A00:F

    .line 68
    .line 69
    iput v5, v13, LX/2kI;->A02:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eq v4, v1, :cond_1

    .line 73
    .line 74
    if-le v4, v1, :cond_1

    .line 75
    .line 76
    iput v2, v13, LX/2kI;->A00:F

    .line 77
    .line 78
    iput v1, v13, LX/2kI;->A02:I

    .line 79
    .line 80
    iput v4, v13, LX/2kI;->A03:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget v12, v0, LX/2gw;->A06:I

    .line 84
    .line 85
    iget v11, v0, LX/2gw;->A07:I

    .line 86
    .line 87
    iget v10, v0, LX/2gw;->A08:I

    .line 88
    .line 89
    iget v9, v0, LX/2gw;->A09:I

    .line 90
    .line 91
    iget v8, v0, LX/2gw;->A02:I

    .line 92
    .line 93
    iget v7, v0, LX/2gw;->A03:I

    .line 94
    .line 95
    iget v4, v0, LX/2gw;->A01:F

    .line 96
    .line 97
    iget v6, v0, LX/2gw;->A0T:I

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    if-eq v6, v1, :cond_13

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/2gs;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget v4, v0, LX/2gw;->A0F:F

    .line 112
    .line 113
    iget v2, v0, LX/2gw;->A0U:I

    .line 114
    .line 115
    sget-object v14, LX/1pb;->A03:LX/1pb;

    .line 116
    .line 117
    move-object v15, v14

    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    move/from16 v18, v3

    .line 121
    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    invoke-virtual/range {v13 .. v18}, LX/2gs;->A0N(LX/1pb;LX/1pb;LX/2gs;II)V

    .line 125
    .line 126
    .line 127
    iput v4, v13, LX/2gs;->A0G:F

    .line 128
    .line 129
    :cond_5
    :goto_1
    if-eqz p5, :cond_7

    .line 130
    .line 131
    iget v4, v0, LX/2gw;->A0V:I

    .line 132
    .line 133
    if-ne v4, v1, :cond_6

    .line 134
    .line 135
    iget v2, v0, LX/2gw;->A0W:I

    .line 136
    .line 137
    if-eq v2, v1, :cond_7

    .line 138
    .line 139
    :cond_6
    iget v2, v0, LX/2gw;->A0W:I

    .line 140
    .line 141
    iput v4, v13, LX/2gs;->A0l:I

    .line 142
    .line 143
    iput v2, v13, LX/2gs;->A0m:I

    .line 144
    .line 145
    :cond_7
    iget-boolean v2, v0, LX/2gw;->A0A:Z

    .line 146
    .line 147
    const/4 v5, -0x2

    .line 148
    if-nez v2, :cond_12

    .line 149
    .line 150
    iget v2, v0, LX/2gw;->width:I

    .line 151
    .line 152
    if-ne v2, v1, :cond_11

    .line 153
    .line 154
    iget-boolean v2, v0, LX/2gw;->A14:Z

    .line 155
    .line 156
    if-eqz v2, :cond_10

    .line 157
    .line 158
    sget-object v4, LX/1pc;->A02:LX/1pc;

    .line 159
    .line 160
    :goto_2
    iget-object v2, v13, LX/2gs;->A1K:[LX/1pc;

    .line 161
    .line 162
    aput-object v4, v2, v3

    .line 163
    .line 164
    sget-object v2, LX/1pb;->A06:LX/1pb;

    .line 165
    .line 166
    invoke-virtual {v13, v2}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget v2, v0, LX/2gw;->leftMargin:I

    .line 171
    .line 172
    iput v2, v4, LX/2gt;->A02:I

    .line 173
    .line 174
    sget-object v2, LX/1pb;->A07:LX/1pb;

    .line 175
    .line 176
    invoke-virtual {v13, v2}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget v2, v0, LX/2gw;->rightMargin:I

    .line 181
    .line 182
    iput v2, v4, LX/2gt;->A02:I

    .line 183
    .line 184
    :cond_8
    :goto_3
    iget-boolean v2, v0, LX/2gw;->A0E:Z

    .line 185
    .line 186
    if-nez v2, :cond_f

    .line 187
    .line 188
    iget v2, v0, LX/2gw;->height:I

    .line 189
    .line 190
    if-ne v2, v1, :cond_e

    .line 191
    .line 192
    iget-boolean v1, v0, LX/2gw;->A13:Z

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    sget-object v4, LX/1pc;->A02:LX/1pc;

    .line 197
    .line 198
    :goto_4
    iget-object v2, v13, LX/2gs;->A1K:[LX/1pc;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    aput-object v4, v2, v1

    .line 202
    .line 203
    sget-object v1, LX/1pb;->A08:LX/1pb;

    .line 204
    .line 205
    invoke-virtual {v13, v1}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v1, v0, LX/2gw;->topMargin:I

    .line 210
    .line 211
    iput v1, v2, LX/2gt;->A02:I

    .line 212
    .line 213
    sget-object v1, LX/1pb;->A02:LX/1pb;

    .line 214
    .line 215
    invoke-virtual {v13, v1}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v1, v0, LX/2gw;->bottomMargin:I

    .line 220
    .line 221
    iput v1, v2, LX/2gt;->A02:I

    .line 222
    .line 223
    :cond_9
    :goto_5
    iget-object v8, v0, LX/2gw;->A12:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    if-eqz v8, :cond_22

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_22

    .line 233
    .line 234
    const/4 v5, -0x1

    .line 235
    const/16 v1, 0x2c

    .line 236
    .line 237
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(I)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v7, 0x1

    .line 243
    if-lez v9, :cond_b

    .line 244
    .line 245
    add-int/lit8 v1, v4, -0x1

    .line 246
    .line 247
    if-ge v9, v1, :cond_b

    .line 248
    .line 249
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v1, "W"

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    :cond_a
    :goto_6
    add-int/lit8 v2, v9, 0x1

    .line 263
    .line 264
    :cond_b
    const/16 v1, 0x3a

    .line 265
    .line 266
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ltz v1, :cond_21

    .line 271
    .line 272
    sub-int/2addr v4, v7

    .line 273
    if-ge v1, v4, :cond_21

    .line 274
    .line 275
    invoke-virtual {v8, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-lez v1, :cond_23

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-lez v1, :cond_23

    .line 296
    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_c
    const-string v1, "H"

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    sget-object v4, LX/1pc;->A03:LX/1pc;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    sget-object v4, LX/1pc;->A02:LX/1pc;

    .line 313
    .line 314
    iget-object v2, v13, LX/2gs;->A1K:[LX/1pc;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    aput-object v4, v2, v1

    .line 318
    .line 319
    invoke-virtual {v13, v3}, LX/2gs;->A0D(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_f
    sget-object v1, LX/1pc;->A01:LX/1pc;

    .line 324
    .line 325
    iget-object v4, v13, LX/2gs;->A1K:[LX/1pc;

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    aput-object v1, v4, v2

    .line 329
    .line 330
    iget v1, v0, LX/2gw;->height:I

    .line 331
    .line 332
    invoke-virtual {v13, v1}, LX/2gs;->A0D(I)V

    .line 333
    .line 334
    .line 335
    if-ne v1, v5, :cond_9

    .line 336
    .line 337
    sget-object v1, LX/1pc;->A04:LX/1pc;

    .line 338
    .line 339
    aput-object v1, v4, v2

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_10
    sget-object v4, LX/1pc;->A03:LX/1pc;

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_11
    sget-object v4, LX/1pc;->A02:LX/1pc;

    .line 347
    .line 348
    iget-object v2, v13, LX/2gs;->A1K:[LX/1pc;

    .line 349
    .line 350
    aput-object v4, v2, v3

    .line 351
    .line 352
    invoke-virtual {v13, v3}, LX/2gs;->A0E(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_12
    sget-object v2, LX/1pc;->A01:LX/1pc;

    .line 358
    .line 359
    iget-object v4, v13, LX/2gs;->A1K:[LX/1pc;

    .line 360
    .line 361
    aput-object v2, v4, v3

    .line 362
    .line 363
    iget v2, v0, LX/2gw;->width:I

    .line 364
    .line 365
    invoke-virtual {v13, v2}, LX/2gs;->A0E(I)V

    .line 366
    .line 367
    .line 368
    if-ne v2, v5, :cond_8

    .line 369
    .line 370
    sget-object v2, LX/1pc;->A04:LX/1pc;

    .line 371
    .line 372
    aput-object v2, v4, v3

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_13
    if-eq v12, v1, :cond_1f

    .line 377
    .line 378
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, LX/2gs;

    .line 383
    .line 384
    if-eqz v11, :cond_14

    .line 385
    .line 386
    sget-object v14, LX/1pb;->A06:LX/1pb;

    .line 387
    .line 388
    iget v6, v0, LX/2gw;->leftMargin:I

    .line 389
    .line 390
    move-object v15, v14

    .line 391
    :goto_7
    move-object/from16 v16, v11

    .line 392
    .line 393
    move/from16 v17, v6

    .line 394
    .line 395
    move/from16 v18, v8

    .line 396
    .line 397
    invoke-virtual/range {v13 .. v18}, LX/2gs;->A0N(LX/1pb;LX/1pb;LX/2gs;II)V

    .line 398
    .line 399
    .line 400
    :cond_14
    if-eq v10, v1, :cond_1e

    .line 401
    .line 402
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, LX/2gs;

    .line 407
    .line 408
    if-eqz v8, :cond_15

    .line 409
    .line 410
    sget-object v14, LX/1pb;->A07:LX/1pb;

    .line 411
    .line 412
    sget-object v15, LX/1pb;->A06:LX/1pb;

    .line 413
    .line 414
    iget v6, v0, LX/2gw;->rightMargin:I

    .line 415
    .line 416
    :goto_8
    move-object/from16 v16, v8

    .line 417
    .line 418
    move/from16 v17, v6

    .line 419
    .line 420
    move/from16 v18, v7

    .line 421
    .line 422
    invoke-virtual/range {v13 .. v18}, LX/2gs;->A0N(LX/1pb;LX/1pb;LX/2gs;II)V

    .line 423
    .line 424
    .line 425
    :cond_15
    iget v6, v0, LX/2gw;->A0x:I

    .line 426
    .line 427
    if-eq v6, v1, :cond_1d

    .line 428
    .line 429
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, LX/2gs;

    .line 434
    .line 435
    if-eqz v8, :cond_16

    .line 436
    .line 437
    sget-object v14, LX/1pb;->A08:LX/1pb;

    .line 438
    .line 439
    iget v7, v0, LX/2gw;->topMargin:I

    .line 440
    .line 441
    iget v6, v0, LX/2gw;->A0f:I

    .line 442
    .line 443
    move-object v15, v14

    .line 444
    :goto_9
    move-object/from16 v16, v8

    .line 445
    .line 446
    move/from16 v17, v7

    .line 447
    .line 448
    move/from16 v18, v6

    .line 449
    .line 450
    invoke-virtual/range {v13 .. v18}, LX/2gs;->A0N(LX/1pb;LX/1pb;LX/2gs;II)V

    .line 451
    .line 452
    .line 453
    :cond_16
    iget v6, v0, LX/2gw;->A0S:I

    .line 454
    .line 455
    if-eq v6, v1, :cond_1c

    .line 456
    .line 457
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, LX/2gs;

    .line 462
    .line 463
    if-eqz v8, :cond_17

    .line 464
    .line 465
    sget-object v14, LX/1pb;->A02:LX/1pb;

    .line 466
    .line 467
    sget-object v15, LX/1pb;->A08:LX/1pb;

    .line 468
    .line 469
    iget v7, v0, LX/2gw;->bottomMargin:I

    .line 470
    .line 471
    iget v6, v0, LX/2gw;->A0a:I

    .line 472
    .line 473
    :goto_a
    move-object/from16 v16, v8

    .line 474
    .line 475
    move/from16 v17, v7

    .line 476
    .line 477
    move/from16 v18, v6

    .line 478
    .line 479
    invoke-virtual/range {v13 .. v18}, LX/2gs;->A0N(LX/1pb;LX/1pb;LX/2gs;II)V

    .line 480
    .line 481
    .line 482
    :cond_17
    iget v6, v0, LX/2gw;->A0O:I

    .line 483
    .line 484
    if-eq v6, v1, :cond_1a

    .line 485
    .line 486
    sget-object v12, LX/1pb;->A01:LX/1pb;

    .line 487
    .line 488
    :goto_b
    move-object v7, v5

    .line 489
    move-object v8, v13

    .line 490
    move-object v9, v0

    .line 491
    move-object v10, v2

    .line 492
    move v11, v6

    .line 493
    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(LX/2gs;LX/2gw;Landroid/util/SparseArray;ILX/1pb;)V

    .line 494
    .line 495
    .line 496
    :cond_18
    const/4 v5, 0x0

    .line 497
    cmpl-float v2, v4, v5

    .line 498
    .line 499
    if-ltz v2, :cond_19

    .line 500
    .line 501
    iput v4, v13, LX/2gs;->A0I:F

    .line 502
    .line 503
    :cond_19
    iget v4, v0, LX/2gw;->A0L:F

    .line 504
    .line 505
    cmpl-float v2, v4, v5

    .line 506
    .line 507
    if-ltz v2, :cond_5

    .line 508
    .line 509
    iput v4, v13, LX/2gs;->A0M:F

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_1a
    iget v6, v0, LX/2gw;->A0Q:I

    .line 514
    .line 515
    if-eq v6, v1, :cond_1b

    .line 516
    .line 517
    sget-object v12, LX/1pb;->A08:LX/1pb;

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_1b
    iget v6, v0, LX/2gw;->A0P:I

    .line 521
    .line 522
    if-eq v6, v1, :cond_18

    .line 523
    .line 524
    sget-object v12, LX/1pb;->A02:LX/1pb;

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_1c
    iget v6, v0, LX/2gw;->A0R:I

    .line 528
    .line 529
    if-eq v6, v1, :cond_17

    .line 530
    .line 531
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, LX/2gs;

    .line 536
    .line 537
    if-eqz v8, :cond_17

    .line 538
    .line 539
    sget-object v14, LX/1pb;->A02:LX/1pb;

    .line 540
    .line 541
    iget v7, v0, LX/2gw;->bottomMargin:I

    .line 542
    .line 543
    iget v6, v0, LX/2gw;->A0a:I

    .line 544
    .line 545
    move-object v15, v14

    .line 546
    goto :goto_a

    .line 547
    :cond_1d
    iget v6, v0, LX/2gw;->A0w:I

    .line 548
    .line 549
    if-eq v6, v1, :cond_16

    .line 550
    .line 551
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, LX/2gs;

    .line 556
    .line 557
    if-eqz v8, :cond_16

    .line 558
    .line 559
    sget-object v14, LX/1pb;->A08:LX/1pb;

    .line 560
    .line 561
    sget-object v15, LX/1pb;->A02:LX/1pb;

    .line 562
    .line 563
    iget v7, v0, LX/2gw;->topMargin:I

    .line 564
    .line 565
    iget v6, v0, LX/2gw;->A0f:I

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_1e
    if-eq v9, v1, :cond_15

    .line 569
    .line 570
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, LX/2gs;

    .line 575
    .line 576
    if-eqz v8, :cond_15

    .line 577
    .line 578
    sget-object v14, LX/1pb;->A07:LX/1pb;

    .line 579
    .line 580
    iget v6, v0, LX/2gw;->rightMargin:I

    .line 581
    .line 582
    move-object v15, v14

    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :cond_1f
    if-eq v11, v1, :cond_14

    .line 586
    .line 587
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    check-cast v11, LX/2gs;

    .line 592
    .line 593
    if-eqz v11, :cond_14

    .line 594
    .line 595
    sget-object v14, LX/1pb;->A06:LX/1pb;

    .line 596
    .line 597
    sget-object v15, LX/1pb;->A07:LX/1pb;

    .line 598
    .line 599
    iget v6, v0, LX/2gw;->leftMargin:I

    .line 600
    .line 601
    goto/16 :goto_7

    .line 602
    .line 603
    :goto_c
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    cmpl-float v1, v4, v6

    .line 612
    .line 613
    if-lez v1, :cond_23

    .line 614
    .line 615
    cmpl-float v1, v2, v6

    .line 616
    .line 617
    if-lez v1, :cond_23

    .line 618
    .line 619
    if-ne v5, v7, :cond_20

    .line 620
    .line 621
    div-float/2addr v2, v4

    .line 622
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    goto :goto_d

    .line 627
    :cond_20
    div-float/2addr v4, v2

    .line 628
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    goto :goto_d
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :cond_21
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-lez v1, :cond_23

    .line 642
    .line 643
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    goto :goto_d
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 648
    :cond_22
    iput v6, v13, LX/2gs;->A0H:F

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :goto_d
    cmpl-float v1, v2, v6

    .line 652
    .line 653
    if-lez v1, :cond_23

    .line 654
    .line 655
    iput v2, v13, LX/2gs;->A0H:F

    .line 656
    .line 657
    iput v5, v13, LX/2gs;->A0P:I

    .line 658
    .line 659
    :catch_0
    :cond_23
    :goto_e
    iget v1, v0, LX/2gw;->A0I:F

    .line 660
    .line 661
    iget-object v4, v13, LX/2gs;->A1G:[F

    .line 662
    .line 663
    aput v1, v4, v3

    .line 664
    .line 665
    iget v2, v0, LX/2gw;->A0M:F

    .line 666
    .line 667
    const/4 v1, 0x1

    .line 668
    aput v2, v4, v1

    .line 669
    .line 670
    iget v1, v0, LX/2gw;->A0i:I

    .line 671
    .line 672
    iput v1, v13, LX/2gs;->A0S:I

    .line 673
    .line 674
    iget v1, v0, LX/2gw;->A0y:I

    .line 675
    .line 676
    iput v1, v13, LX/2gs;->A0f:I

    .line 677
    .line 678
    iget v2, v0, LX/2gw;->A0z:I

    .line 679
    .line 680
    if-ltz v2, :cond_24

    .line 681
    .line 682
    const/4 v1, 0x3

    .line 683
    if-gt v2, v1, :cond_24

    .line 684
    .line 685
    iput v2, v13, LX/2gs;->A0k:I

    .line 686
    .line 687
    :cond_24
    iget v4, v0, LX/2gw;->A0m:I

    .line 688
    .line 689
    iget v3, v0, LX/2gw;->A0q:I

    .line 690
    .line 691
    iget v1, v0, LX/2gw;->A0o:I

    .line 692
    .line 693
    iget v2, v0, LX/2gw;->A0K:F

    .line 694
    .line 695
    iput v4, v13, LX/2gs;->A0X:I

    .line 696
    .line 697
    iput v3, v13, LX/2gs;->A0b:I

    .line 698
    .line 699
    const v5, 0x7fffffff

    .line 700
    .line 701
    .line 702
    if-ne v1, v5, :cond_25

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    :cond_25
    iput v1, v13, LX/2gs;->A0Z:I

    .line 706
    .line 707
    iput v2, v13, LX/2gs;->A0K:F

    .line 708
    .line 709
    cmpl-float v1, v2, v6

    .line 710
    .line 711
    if-lez v1, :cond_26

    .line 712
    .line 713
    const/high16 v1, 0x3f800000    # 1.0f

    .line 714
    .line 715
    cmpg-float v1, v2, v1

    .line 716
    .line 717
    if-gez v1, :cond_26

    .line 718
    .line 719
    if-nez v4, :cond_26

    .line 720
    .line 721
    const/4 v1, 0x2

    .line 722
    iput v1, v13, LX/2gs;->A0X:I

    .line 723
    .line 724
    :cond_26
    iget v4, v0, LX/2gw;->A0l:I

    .line 725
    .line 726
    iget v3, v0, LX/2gw;->A0p:I

    .line 727
    .line 728
    iget v2, v0, LX/2gw;->A0n:I

    .line 729
    .line 730
    iget v1, v0, LX/2gw;->A0J:F

    .line 731
    .line 732
    iput v4, v13, LX/2gs;->A0W:I

    .line 733
    .line 734
    iput v3, v13, LX/2gs;->A0a:I

    .line 735
    .line 736
    if-ne v2, v5, :cond_27

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    :cond_27
    iput v2, v13, LX/2gs;->A0Y:I

    .line 740
    .line 741
    iput v1, v13, LX/2gs;->A0J:F

    .line 742
    .line 743
    cmpl-float v0, v1, v6

    .line 744
    .line 745
    if-lez v0, :cond_1

    .line 746
    .line 747
    const/high16 v0, 0x3f800000    # 1.0f

    .line 748
    .line 749
    cmpg-float v0, v1, v0

    .line 750
    .line 751
    if-gez v0, :cond_1

    .line 752
    .line 753
    if-nez v4, :cond_1

    .line 754
    .line 755
    const/4 v0, 0x2

    .line 756
    iput v0, v13, LX/2gs;->A0W:I

    .line 757
    .line 758
    return-void
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method

.method public final A08(LX/2gq;III)V
    .locals 25

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    move/from16 v1, p4

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int v4, v7, v0

    .line 40
    .line 41
    invoke-direct {v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/1pl;

    .line 46
    .line 47
    iput v7, v2, LX/1pl;->A04:I

    .line 48
    .line 49
    iput v0, v2, LX/1pl;->A02:I

    .line 50
    .line 51
    iput v3, v2, LX/1pl;->A05:I

    .line 52
    .line 53
    iput v4, v2, LX/1pl;->A03:I

    .line 54
    .line 55
    iput v5, v2, LX/1pl;->A01:I

    .line 56
    .line 57
    iput v1, v2, LX/1pl;->A00:I

    .line 58
    .line 59
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gtz v6, :cond_1d

    .line 76
    .line 77
    if-gtz v1, :cond_1d

    .line 78
    .line 79
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :cond_0
    :goto_0
    sub-int/2addr v11, v3

    .line 88
    sub-int/2addr v9, v4

    .line 89
    move v5, v11

    .line 90
    move v4, v9

    .line 91
    iget v3, v2, LX/1pl;->A03:I

    .line 92
    .line 93
    iget v2, v2, LX/1pl;->A05:I

    .line 94
    .line 95
    sget-object v17, LX/1pc;->A01:LX/1pc;

    .line 96
    .line 97
    move-object/from16 v20, v17

    .line 98
    .line 99
    move-object/from16 v16, v17

    .line 100
    .line 101
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/high16 v13, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v1, -0x80000000

    .line 108
    .line 109
    if-eq v12, v1, :cond_1a

    .line 110
    .line 111
    if-eqz v12, :cond_1b

    .line 112
    .line 113
    if-ne v12, v13, :cond_1c

    .line 114
    .line 115
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 116
    .line 117
    sub-int/2addr v0, v2

    .line 118
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    :cond_1
    :goto_1
    if-eq v10, v1, :cond_17

    .line 123
    .line 124
    if-eqz v10, :cond_18

    .line 125
    .line 126
    if-ne v10, v13, :cond_19

    .line 127
    .line 128
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 129
    .line 130
    sub-int/2addr v0, v3

    .line 131
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :cond_2
    :goto_2
    move-object/from16 v13, p1

    .line 136
    .line 137
    invoke-virtual {v13}, LX/2gs;->A06()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v5, v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v13}, LX/2gs;->A05()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v4, v0, :cond_4

    .line 148
    .line 149
    :cond_3
    iget-object v1, v13, LX/2gq;->A0A:LX/3C2;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v1, LX/3C2;->A06:Z

    .line 153
    .line 154
    :cond_4
    iput v8, v13, LX/2gs;->A0l:I

    .line 155
    .line 156
    iput v8, v13, LX/2gs;->A0m:I

    .line 157
    .line 158
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 159
    .line 160
    sub-int/2addr v0, v2

    .line 161
    iget-object v15, v13, LX/2gs;->A1H:[I

    .line 162
    .line 163
    aput v0, v15, v8

    .line 164
    .line 165
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 166
    .line 167
    sub-int/2addr v1, v3

    .line 168
    const/4 v0, 0x1

    .line 169
    aput v1, v15, v0

    .line 170
    .line 171
    iput v8, v13, LX/2gs;->A0d:I

    .line 172
    .line 173
    iput v8, v13, LX/2gs;->A0c:I

    .line 174
    .line 175
    iget-object v1, v13, LX/2gs;->A1K:[LX/1pc;

    .line 176
    .line 177
    aput-object v17, v1, v8

    .line 178
    .line 179
    invoke-virtual {v13, v5}, LX/2gs;->A0E(I)V

    .line 180
    .line 181
    .line 182
    aput-object v16, v1, v0

    .line 183
    .line 184
    invoke-virtual {v13, v4}, LX/2gs;->A0D(I)V

    .line 185
    .line 186
    .line 187
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 188
    .line 189
    sub-int/2addr v1, v2

    .line 190
    if-gez v1, :cond_5

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    :cond_5
    iput v1, v13, LX/2gs;->A0d:I

    .line 194
    .line 195
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 196
    .line 197
    sub-int/2addr v1, v3

    .line 198
    if-gez v1, :cond_6

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :cond_6
    iput v1, v13, LX/2gs;->A0c:I

    .line 202
    .line 203
    iput v6, v13, LX/2gq;->A02:I

    .line 204
    .line 205
    iput v7, v13, LX/2gq;->A03:I

    .line 206
    .line 207
    iget-object v6, v13, LX/2gq;->A09:LX/3C1;

    .line 208
    .line 209
    iget-object v1, v13, LX/2gq;->A08:LX/1pm;

    .line 210
    .line 211
    move-object/from16 v24, v1

    .line 212
    .line 213
    iget-object v4, v13, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    invoke-virtual {v13}, LX/2gs;->A06()I

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    invoke-virtual {v13}, LX/2gs;->A05()I

    .line 224
    .line 225
    .line 226
    move-result v22

    .line 227
    const/16 v3, 0x80

    .line 228
    .line 229
    and-int v1, p2, v3

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    if-ne v1, v3, :cond_7

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    :cond_7
    if-nez v2, :cond_8

    .line 236
    .line 237
    const/16 v3, 0x40

    .line 238
    .line 239
    and-int/lit8 v1, p2, 0x40

    .line 240
    .line 241
    if-ne v1, v3, :cond_d

    .line 242
    .line 243
    :cond_8
    const/16 v21, 0x1

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    :goto_3
    move/from16 v1, v19

    .line 247
    .line 248
    if-ge v5, v1, :cond_e

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, LX/2gs;

    .line 255
    .line 256
    iget-object v1, v7, LX/2gs;->A1K:[LX/1pc;

    .line 257
    .line 258
    aget-object v1, v1, v8

    .line 259
    .line 260
    sget-object v3, LX/1pc;->A02:LX/1pc;

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    if-ne v1, v3, :cond_9

    .line 264
    .line 265
    const/4 v15, 0x1

    .line 266
    :cond_9
    iget-object v1, v7, LX/2gs;->A1K:[LX/1pc;

    .line 267
    .line 268
    aget-object v1, v1, v0

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    if-ne v1, v3, :cond_a

    .line 272
    .line 273
    const/4 v14, 0x1

    .line 274
    :cond_a
    if-eqz v15, :cond_b

    .line 275
    .line 276
    if-eqz v14, :cond_b

    .line 277
    .line 278
    iget v1, v7, LX/2gs;->A0H:F

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    cmpl-float v1, v1, v3

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    if-gtz v1, :cond_c

    .line 285
    .line 286
    :cond_b
    const/4 v3, 0x0

    .line 287
    :cond_c
    invoke-virtual {v7}, LX/2gs;->A0U()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_15

    .line 292
    .line 293
    if-eqz v3, :cond_15

    .line 294
    .line 295
    :cond_d
    :goto_4
    const/16 v21, 0x0

    .line 296
    .line 297
    :cond_e
    const/high16 v14, 0x40000000    # 2.0f

    .line 298
    .line 299
    if-ne v12, v14, :cond_f

    .line 300
    .line 301
    if-eq v10, v14, :cond_10

    .line 302
    .line 303
    :cond_f
    const/4 v1, 0x0

    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    :cond_10
    const/4 v1, 0x1

    .line 307
    :cond_11
    and-int v21, v21, v1

    .line 308
    .line 309
    const/16 v18, 0x2

    .line 310
    .line 311
    if-eqz v21, :cond_33

    .line 312
    .line 313
    iget-object v3, v13, LX/2gs;->A1H:[I

    .line 314
    .line 315
    aget v1, v3, v8

    .line 316
    .line 317
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    aget v1, v3, v0

    .line 322
    .line 323
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ne v12, v14, :cond_12

    .line 328
    .line 329
    move/from16 v1, v23

    .line 330
    .line 331
    if-eq v1, v4, :cond_12

    .line 332
    .line 333
    invoke-virtual {v13, v4}, LX/2gs;->A0E(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v13, LX/2gq;->A0A:LX/3C2;

    .line 337
    .line 338
    iput-boolean v0, v1, LX/3C2;->A05:Z

    .line 339
    .line 340
    :cond_12
    if-ne v10, v14, :cond_13

    .line 341
    .line 342
    move/from16 v1, v22

    .line 343
    .line 344
    if-eq v1, v3, :cond_13

    .line 345
    .line 346
    invoke-virtual {v13, v3}, LX/2gs;->A0D(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v13, LX/2gq;->A0A:LX/3C2;

    .line 350
    .line 351
    iput-boolean v0, v1, LX/3C2;->A05:Z

    .line 352
    .line 353
    :cond_13
    if-ne v12, v14, :cond_2a

    .line 354
    .line 355
    if-ne v10, v14, :cond_2a

    .line 356
    .line 357
    iget-object v15, v13, LX/2gq;->A0A:LX/3C2;

    .line 358
    .line 359
    and-int/lit8 v17, v2, 0x1

    .line 360
    .line 361
    iget-boolean v1, v15, LX/3C2;->A05:Z

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    if-nez v1, :cond_14

    .line 366
    .line 367
    iget-boolean v1, v15, LX/3C2;->A06:Z

    .line 368
    .line 369
    if-eqz v1, :cond_1f

    .line 370
    .line 371
    :cond_14
    iget-object v2, v15, LX/3C2;->A01:LX/2gq;

    .line 372
    .line 373
    iget-object v1, v2, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_1e

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, LX/2gs;

    .line 390
    .line 391
    invoke-virtual {v3}, LX/2gs;->A0B()V

    .line 392
    .line 393
    .line 394
    iput-boolean v8, v3, LX/2gs;->A1D:Z

    .line 395
    .line 396
    iget-object v1, v3, LX/2gs;->A10:LX/MLD;

    .line 397
    .line 398
    invoke-virtual {v1}, LX/MLD;->A0G()V

    .line 399
    .line 400
    .line 401
    iget-object v1, v3, LX/2gs;->A11:LX/MLC;

    .line 402
    .line 403
    invoke-virtual {v1}, LX/MLC;->A0G()V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_15
    invoke-virtual {v7}, LX/2gs;->A0V()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_16

    .line 412
    .line 413
    if-eqz v3, :cond_16

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_16
    instance-of v1, v7, LX/2D9;

    .line 417
    .line 418
    if-nez v1, :cond_d

    .line 419
    .line 420
    invoke-virtual {v7}, LX/2gs;->A0U()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_d

    .line 425
    .line 426
    invoke-virtual {v7}, LX/2gs;->A0V()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_d

    .line 431
    .line 432
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_17
    sget-object v16, LX/1pc;->A04:LX/1pc;

    .line 437
    .line 438
    if-nez v15, :cond_2

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_18
    sget-object v16, LX/1pc;->A04:LX/1pc;

    .line 442
    .line 443
    if-nez v15, :cond_19

    .line 444
    .line 445
    :goto_6
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 446
    .line 447
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_19
    const/4 v4, 0x0

    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_1a
    sget-object v17, LX/1pc;->A04:LX/1pc;

    .line 457
    .line 458
    if-nez v15, :cond_1

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_1b
    sget-object v17, LX/1pc;->A04:LX/1pc;

    .line 462
    .line 463
    if-nez v15, :cond_1c

    .line 464
    .line 465
    :goto_7
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 466
    .line 467
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_1c
    const/4 v5, 0x0

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_1d
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->A09()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    .line 482
    move v6, v1

    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_1e
    invoke-virtual {v2}, LX/2gs;->A0B()V

    .line 486
    .line 487
    .line 488
    iput-boolean v8, v2, LX/2gs;->A1D:Z

    .line 489
    .line 490
    iget-object v1, v2, LX/2gs;->A10:LX/MLD;

    .line 491
    .line 492
    invoke-virtual {v1}, LX/MLD;->A0G()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v2, LX/2gs;->A11:LX/MLC;

    .line 496
    .line 497
    invoke-virtual {v1}, LX/MLC;->A0G()V

    .line 498
    .line 499
    .line 500
    iput-boolean v8, v15, LX/3C2;->A06:Z

    .line 501
    .line 502
    :cond_1f
    iget-object v1, v15, LX/3C2;->A02:LX/2gq;

    .line 503
    .line 504
    invoke-static {v1, v15}, LX/3C2;->A02(LX/2gq;LX/3C2;)V

    .line 505
    .line 506
    .line 507
    iget-object v11, v15, LX/3C2;->A01:LX/2gq;

    .line 508
    .line 509
    iput v8, v11, LX/2gs;->A0l:I

    .line 510
    .line 511
    iput v8, v11, LX/2gs;->A0m:I

    .line 512
    .line 513
    iget-object v1, v11, LX/2gs;->A1K:[LX/1pc;

    .line 514
    .line 515
    aget-object v9, v1, v8

    .line 516
    .line 517
    aget-object v7, v1, v0

    .line 518
    .line 519
    iget-boolean v1, v15, LX/3C2;->A05:Z

    .line 520
    .line 521
    if-eqz v1, :cond_20

    .line 522
    .line 523
    invoke-virtual {v15}, LX/3C2;->A05()V

    .line 524
    .line 525
    .line 526
    :cond_20
    invoke-virtual {v11}, LX/2gs;->A07()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v11}, LX/2gs;->A08()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iget-object v1, v11, LX/2gs;->A10:LX/MLD;

    .line 535
    .line 536
    iget-object v1, v1, LX/N0z;->A05:LX/N0y;

    .line 537
    .line 538
    invoke-virtual {v1, v5}, LX/N0y;->A02(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v11, LX/2gs;->A11:LX/MLC;

    .line 542
    .line 543
    iget-object v1, v1, LX/N0z;->A05:LX/N0y;

    .line 544
    .line 545
    invoke-virtual {v1, v4}, LX/N0y;->A02(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15}, LX/3C2;->A06()V

    .line 549
    .line 550
    .line 551
    sget-object v3, LX/1pc;->A04:LX/1pc;

    .line 552
    .line 553
    if-eq v9, v3, :cond_21

    .line 554
    .line 555
    if-ne v7, v3, :cond_23

    .line 556
    .line 557
    :cond_21
    if-eqz v17, :cond_23

    .line 558
    .line 559
    iget-object v1, v15, LX/3C2;->A04:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_28

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, LX/N0z;

    .line 576
    .line 577
    invoke-virtual {v1}, LX/N0z;->A0F()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_22

    .line 582
    .line 583
    :cond_23
    :goto_8
    iget-object v1, v11, LX/2gs;->A1K:[LX/1pc;

    .line 584
    .line 585
    aget-object v2, v1, v8

    .line 586
    .line 587
    move-object/from16 v1, v20

    .line 588
    .line 589
    if-eq v2, v1, :cond_25

    .line 590
    .line 591
    sget-object v1, LX/1pc;->A03:LX/1pc;

    .line 592
    .line 593
    if-eq v2, v1, :cond_25

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    :goto_9
    iget-object v3, v15, LX/3C2;->A04:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_3e

    .line 607
    .line 608
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/N0z;

    .line 613
    .line 614
    iget-object v1, v2, LX/N0z;->A03:LX/2gs;

    .line 615
    .line 616
    if-ne v1, v11, :cond_24

    .line 617
    .line 618
    iget-boolean v1, v2, LX/N0z;->A09:Z

    .line 619
    .line 620
    if-nez v1, :cond_24

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_24
    invoke-virtual {v2}, LX/N0z;->A0B()V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_25
    invoke-virtual {v11}, LX/2gs;->A06()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    add-int/2addr v2, v5

    .line 632
    iget-object v1, v11, LX/2gs;->A10:LX/MLD;

    .line 633
    .line 634
    iget-object v1, v1, LX/N0z;->A04:LX/N0y;

    .line 635
    .line 636
    invoke-virtual {v1, v2}, LX/N0y;->A02(I)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v11, LX/2gs;->A10:LX/MLD;

    .line 640
    .line 641
    iget-object v1, v1, LX/N0z;->A06:LX/ML8;

    .line 642
    .line 643
    sub-int/2addr v2, v5

    .line 644
    invoke-virtual {v1, v2}, LX/N0y;->A02(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15}, LX/3C2;->A06()V

    .line 648
    .line 649
    .line 650
    iget-object v1, v11, LX/2gs;->A1K:[LX/1pc;

    .line 651
    .line 652
    aget-object v2, v1, v0

    .line 653
    .line 654
    move-object/from16 v1, v20

    .line 655
    .line 656
    if-eq v2, v1, :cond_26

    .line 657
    .line 658
    sget-object v1, LX/1pc;->A03:LX/1pc;

    .line 659
    .line 660
    if-ne v2, v1, :cond_27

    .line 661
    .line 662
    :cond_26
    invoke-virtual {v11}, LX/2gs;->A05()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    add-int/2addr v2, v4

    .line 667
    iget-object v1, v11, LX/2gs;->A11:LX/MLC;

    .line 668
    .line 669
    iget-object v1, v1, LX/N0z;->A04:LX/N0y;

    .line 670
    .line 671
    invoke-virtual {v1, v2}, LX/N0y;->A02(I)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v11, LX/2gs;->A11:LX/MLC;

    .line 675
    .line 676
    iget-object v1, v1, LX/N0z;->A06:LX/ML8;

    .line 677
    .line 678
    sub-int/2addr v2, v4

    .line 679
    invoke-virtual {v1, v2}, LX/N0y;->A02(I)V

    .line 680
    .line 681
    .line 682
    :cond_27
    invoke-virtual {v15}, LX/3C2;->A06()V

    .line 683
    .line 684
    .line 685
    const/4 v5, 0x1

    .line 686
    goto :goto_9

    .line 687
    :cond_28
    if-ne v9, v3, :cond_29

    .line 688
    .line 689
    iget-object v1, v11, LX/2gs;->A1K:[LX/1pc;

    .line 690
    .line 691
    aput-object v20, v1, v8

    .line 692
    .line 693
    invoke-static {v11, v15, v8}, LX/3C2;->A00(LX/2gq;LX/3C2;I)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-virtual {v11, v1}, LX/2gs;->A0E(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v11, LX/2gs;->A10:LX/MLD;

    .line 701
    .line 702
    iget-object v1, v1, LX/N0z;->A06:LX/ML8;

    .line 703
    .line 704
    move-object v2, v1

    .line 705
    invoke-virtual {v11}, LX/2gs;->A06()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-virtual {v2, v1}, LX/N0y;->A02(I)V

    .line 710
    .line 711
    .line 712
    :cond_29
    if-ne v7, v3, :cond_23

    .line 713
    .line 714
    iget-object v1, v11, LX/2gs;->A1K:[LX/1pc;

    .line 715
    .line 716
    aput-object v20, v1, v0

    .line 717
    .line 718
    invoke-static {v11, v15, v0}, LX/3C2;->A00(LX/2gq;LX/3C2;I)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-virtual {v11, v1}, LX/2gs;->A0D(I)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v11, LX/2gs;->A11:LX/MLC;

    .line 726
    .line 727
    iget-object v2, v1, LX/N0z;->A06:LX/ML8;

    .line 728
    .line 729
    invoke-virtual {v11}, LX/2gs;->A05()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v2, v1}, LX/N0y;->A02(I)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :cond_2a
    iget-object v4, v13, LX/2gq;->A0A:LX/3C2;

    .line 739
    .line 740
    iget-boolean v1, v4, LX/3C2;->A05:Z

    .line 741
    .line 742
    if-eqz v1, :cond_2c

    .line 743
    .line 744
    iget-object v5, v4, LX/3C2;->A01:LX/2gq;

    .line 745
    .line 746
    iget-object v1, v5, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_2b

    .line 757
    .line 758
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, LX/2gs;

    .line 763
    .line 764
    invoke-virtual {v7}, LX/2gs;->A0B()V

    .line 765
    .line 766
    .line 767
    iput-boolean v8, v7, LX/2gs;->A1D:Z

    .line 768
    .line 769
    iget-object v3, v7, LX/2gs;->A10:LX/MLD;

    .line 770
    .line 771
    iget-object v1, v3, LX/N0z;->A06:LX/ML8;

    .line 772
    .line 773
    iput-boolean v8, v1, LX/N0y;->A0B:Z

    .line 774
    .line 775
    iput-boolean v8, v3, LX/N0z;->A09:Z

    .line 776
    .line 777
    invoke-virtual {v3}, LX/MLD;->A0G()V

    .line 778
    .line 779
    .line 780
    iget-object v3, v7, LX/2gs;->A11:LX/MLC;

    .line 781
    .line 782
    iget-object v1, v3, LX/N0z;->A06:LX/ML8;

    .line 783
    .line 784
    iput-boolean v8, v1, LX/N0y;->A0B:Z

    .line 785
    .line 786
    iput-boolean v8, v3, LX/N0z;->A09:Z

    .line 787
    .line 788
    invoke-virtual {v3}, LX/MLC;->A0G()V

    .line 789
    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_2b
    invoke-virtual {v5}, LX/2gs;->A0B()V

    .line 793
    .line 794
    .line 795
    iput-boolean v8, v5, LX/2gs;->A1D:Z

    .line 796
    .line 797
    iget-object v3, v5, LX/2gs;->A10:LX/MLD;

    .line 798
    .line 799
    iget-object v1, v3, LX/N0z;->A06:LX/ML8;

    .line 800
    .line 801
    iput-boolean v8, v1, LX/N0y;->A0B:Z

    .line 802
    .line 803
    iput-boolean v8, v3, LX/N0z;->A09:Z

    .line 804
    .line 805
    invoke-virtual {v3}, LX/MLD;->A0G()V

    .line 806
    .line 807
    .line 808
    iget-object v3, v5, LX/2gs;->A11:LX/MLC;

    .line 809
    .line 810
    iget-object v1, v3, LX/N0z;->A06:LX/ML8;

    .line 811
    .line 812
    iput-boolean v8, v1, LX/N0y;->A0B:Z

    .line 813
    .line 814
    iput-boolean v8, v3, LX/N0z;->A09:Z

    .line 815
    .line 816
    invoke-virtual {v3}, LX/MLC;->A0G()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, LX/3C2;->A05()V

    .line 820
    .line 821
    .line 822
    :cond_2c
    iget-object v1, v4, LX/3C2;->A02:LX/2gq;

    .line 823
    .line 824
    invoke-static {v1, v4}, LX/3C2;->A02(LX/2gq;LX/3C2;)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v4, LX/3C2;->A01:LX/2gq;

    .line 828
    .line 829
    iput v8, v3, LX/2gs;->A0l:I

    .line 830
    .line 831
    iput v8, v3, LX/2gs;->A0m:I

    .line 832
    .line 833
    iget-object v1, v3, LX/2gs;->A10:LX/MLD;

    .line 834
    .line 835
    iget-object v1, v1, LX/N0z;->A05:LX/N0y;

    .line 836
    .line 837
    invoke-virtual {v1, v8}, LX/N0y;->A02(I)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v3, LX/2gs;->A11:LX/MLC;

    .line 841
    .line 842
    iget-object v1, v1, LX/N0z;->A05:LX/N0y;

    .line 843
    .line 844
    invoke-virtual {v1, v8}, LX/N0y;->A02(I)V

    .line 845
    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    if-ne v12, v14, :cond_2d

    .line 849
    .line 850
    invoke-virtual {v13, v8, v2}, LX/2gq;->A0Z(IZ)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    and-int/lit8 v1, v1, 0x1

    .line 855
    .line 856
    const/4 v3, 0x1

    .line 857
    :goto_c
    if-ne v10, v14, :cond_2e

    .line 858
    .line 859
    invoke-virtual {v13, v0, v2}, LX/2gq;->A0Z(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v16

    .line 863
    and-int v16, v16, v1

    .line 864
    .line 865
    add-int/lit8 v3, v3, 0x1

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_2d
    const/4 v3, 0x0

    .line 869
    goto :goto_c

    .line 870
    :cond_2e
    move/from16 v16, v1

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_2f
    iget-object v1, v2, LX/N0z;->A05:LX/N0y;

    .line 874
    .line 875
    iget-boolean v1, v1, LX/N0y;->A0B:Z

    .line 876
    .line 877
    if-eqz v1, :cond_30

    .line 878
    .line 879
    iget-object v1, v2, LX/N0z;->A04:LX/N0y;

    .line 880
    .line 881
    iget-boolean v1, v1, LX/N0y;->A0B:Z

    .line 882
    .line 883
    if-nez v1, :cond_3d

    .line 884
    .line 885
    instance-of v1, v2, LX/ML9;

    .line 886
    .line 887
    if-nez v1, :cond_3d

    .line 888
    .line 889
    :cond_30
    :goto_d
    iget-object v1, v11, LX/2gs;->A1K:[LX/1pc;

    .line 890
    .line 891
    aput-object v9, v1, v8

    .line 892
    .line 893
    aput-object v7, v1, v0

    .line 894
    .line 895
    const/4 v3, 0x2

    .line 896
    :goto_e
    if-eqz v16, :cond_33

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    if-ne v12, v14, :cond_31

    .line 900
    .line 901
    const/4 v2, 0x1

    .line 902
    :cond_31
    const/4 v1, 0x0

    .line 903
    if-ne v10, v14, :cond_32

    .line 904
    .line 905
    const/4 v1, 0x1

    .line 906
    :cond_32
    invoke-virtual {v13, v2, v1}, LX/2gs;->A0Q(ZZ)V

    .line 907
    .line 908
    .line 909
    move/from16 v1, v18

    .line 910
    .line 911
    if-eq v3, v1, :cond_5b

    .line 912
    .line 913
    :cond_33
    iget v12, v13, LX/2gq;->A01:I

    .line 914
    .line 915
    if-lez v19, :cond_43

    .line 916
    .line 917
    iget-object v1, v13, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    const/16 v2, 0x40

    .line 924
    .line 925
    iget v1, v13, LX/2gq;->A01:I

    .line 926
    .line 927
    and-int/lit8 v1, v1, 0x40

    .line 928
    .line 929
    const/4 v14, 0x0

    .line 930
    if-ne v1, v2, :cond_34

    .line 931
    .line 932
    const/4 v14, 0x1

    .line 933
    :cond_34
    iget-object v5, v13, LX/2gq;->A08:LX/1pm;

    .line 934
    .line 935
    const/4 v4, 0x0

    .line 936
    :goto_f
    if-ge v4, v7, :cond_41

    .line 937
    .line 938
    iget-object v1, v13, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, LX/2gs;

    .line 945
    .line 946
    instance-of v1, v3, LX/2kI;

    .line 947
    .line 948
    if-nez v1, :cond_35

    .line 949
    .line 950
    instance-of v1, v3, LX/2D3;

    .line 951
    .line 952
    if-nez v1, :cond_35

    .line 953
    .line 954
    iget-boolean v1, v3, LX/2gs;->A19:Z

    .line 955
    .line 956
    if-nez v1, :cond_35

    .line 957
    .line 958
    if-eqz v14, :cond_36

    .line 959
    .line 960
    iget-object v1, v3, LX/2gs;->A10:LX/MLD;

    .line 961
    .line 962
    if-eqz v1, :cond_36

    .line 963
    .line 964
    iget-object v2, v3, LX/2gs;->A11:LX/MLC;

    .line 965
    .line 966
    if-eqz v2, :cond_36

    .line 967
    .line 968
    iget-object v1, v1, LX/N0z;->A06:LX/ML8;

    .line 969
    .line 970
    iget-boolean v1, v1, LX/N0y;->A0B:Z

    .line 971
    .line 972
    if-eqz v1, :cond_36

    .line 973
    .line 974
    iget-object v1, v2, LX/N0z;->A06:LX/ML8;

    .line 975
    .line 976
    iget-boolean v1, v1, LX/N0y;->A0B:Z

    .line 977
    .line 978
    if-eqz v1, :cond_36

    .line 979
    .line 980
    :cond_35
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_36
    iget-object v1, v3, LX/2gs;->A1K:[LX/1pc;

    .line 984
    .line 985
    aget-object v10, v1, v8

    .line 986
    .line 987
    aget-object v9, v1, v0

    .line 988
    .line 989
    sget-object v2, LX/1pc;->A02:LX/1pc;

    .line 990
    .line 991
    if-ne v10, v2, :cond_37

    .line 992
    .line 993
    iget v1, v3, LX/2gs;->A0X:I

    .line 994
    .line 995
    if-eq v1, v0, :cond_37

    .line 996
    .line 997
    if-ne v9, v2, :cond_37

    .line 998
    .line 999
    iget v1, v3, LX/2gs;->A0W:I

    .line 1000
    .line 1001
    if-eq v1, v0, :cond_37

    .line 1002
    .line 1003
    goto :goto_10

    .line 1004
    :cond_37
    const/4 v11, 0x0

    .line 1005
    iget v1, v13, LX/2gq;->A01:I

    .line 1006
    .line 1007
    and-int/lit8 v1, v1, 0x1

    .line 1008
    .line 1009
    if-ne v1, v0, :cond_3c

    .line 1010
    .line 1011
    instance-of v1, v3, LX/2D9;

    .line 1012
    .line 1013
    if-nez v1, :cond_3c

    .line 1014
    .line 1015
    if-ne v10, v2, :cond_38

    .line 1016
    .line 1017
    iget v1, v3, LX/2gs;->A0X:I

    .line 1018
    .line 1019
    if-nez v1, :cond_38

    .line 1020
    .line 1021
    if-eq v9, v2, :cond_38

    .line 1022
    .line 1023
    invoke-virtual {v3}, LX/2gs;->A0U()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-nez v1, :cond_38

    .line 1028
    .line 1029
    const/4 v11, 0x1

    .line 1030
    :cond_38
    if-ne v9, v2, :cond_39

    .line 1031
    .line 1032
    iget v1, v3, LX/2gs;->A0W:I

    .line 1033
    .line 1034
    if-nez v1, :cond_39

    .line 1035
    .line 1036
    if-eq v10, v2, :cond_39

    .line 1037
    .line 1038
    invoke-virtual {v3}, LX/2gs;->A0U()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-nez v1, :cond_39

    .line 1043
    .line 1044
    const/4 v11, 0x1

    .line 1045
    :cond_39
    if-eq v10, v2, :cond_3a

    .line 1046
    .line 1047
    if-ne v9, v2, :cond_3b

    .line 1048
    .line 1049
    :cond_3a
    iget v2, v3, LX/2gs;->A0H:F

    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    cmpl-float v1, v2, v1

    .line 1053
    .line 1054
    if-lez v1, :cond_3b

    .line 1055
    .line 1056
    goto :goto_10

    .line 1057
    :cond_3b
    if-eqz v11, :cond_3c

    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_3c
    invoke-static {v3, v5, v6, v8}, LX/3C1;->A00(LX/2gs;LX/1pm;LX/3C1;I)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_10

    .line 1064
    :cond_3d
    iget-object v1, v2, LX/N0z;->A06:LX/ML8;

    .line 1065
    .line 1066
    iget-boolean v1, v1, LX/N0y;->A0B:Z

    .line 1067
    .line 1068
    if-nez v1, :cond_3f

    .line 1069
    .line 1070
    instance-of v1, v2, LX/MLB;

    .line 1071
    .line 1072
    if-nez v1, :cond_3f

    .line 1073
    .line 1074
    instance-of v1, v2, LX/ML9;

    .line 1075
    .line 1076
    if-nez v1, :cond_3f

    .line 1077
    .line 1078
    goto/16 :goto_d

    .line 1079
    .line 1080
    :cond_3e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    :cond_3f
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_40

    .line 1089
    .line 1090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, LX/N0z;

    .line 1095
    .line 1096
    if-nez v5, :cond_2f

    .line 1097
    .line 1098
    iget-object v1, v2, LX/N0z;->A03:LX/2gs;

    .line 1099
    .line 1100
    if-ne v1, v11, :cond_2f

    .line 1101
    .line 1102
    goto :goto_11

    .line 1103
    :cond_40
    const/16 v16, 0x1

    .line 1104
    .line 1105
    goto/16 :goto_d

    .line 1106
    .line 1107
    :cond_41
    check-cast v5, LX/1pl;

    .line 1108
    .line 1109
    iget-object v4, v5, LX/1pl;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1110
    .line 1111
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    const/4 v3, 0x0

    .line 1116
    const/4 v1, 0x0

    .line 1117
    :goto_12
    if-ge v1, v2, :cond_42

    .line 1118
    .line 1119
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v1, v1, 0x1

    .line 1123
    .line 1124
    goto :goto_12

    .line 1125
    :cond_42
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-lez v1, :cond_43

    .line 1132
    .line 1133
    :goto_13
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    add-int/lit8 v3, v3, 0x1

    .line 1137
    .line 1138
    if-ge v3, v1, :cond_43

    .line 1139
    .line 1140
    goto :goto_13

    .line 1141
    :cond_43
    invoke-virtual {v6, v13}, LX/3C1;->A01(LX/2gq;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v11, v6, LX/3C1;->A02:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    if-lez v19, :cond_46

    .line 1151
    .line 1152
    iget v3, v13, LX/2gs;->A0d:I

    .line 1153
    .line 1154
    iget v2, v13, LX/2gs;->A0c:I

    .line 1155
    .line 1156
    iput v8, v13, LX/2gs;->A0d:I

    .line 1157
    .line 1158
    iput v8, v13, LX/2gs;->A0c:I

    .line 1159
    .line 1160
    move/from16 v1, v23

    .line 1161
    .line 1162
    invoke-virtual {v13, v1}, LX/2gs;->A0E(I)V

    .line 1163
    .line 1164
    .line 1165
    move/from16 v1, v22

    .line 1166
    .line 1167
    invoke-virtual {v13, v1}, LX/2gs;->A0D(I)V

    .line 1168
    .line 1169
    .line 1170
    if-gez v3, :cond_44

    .line 1171
    .line 1172
    const/4 v3, 0x0

    .line 1173
    :cond_44
    iput v3, v13, LX/2gs;->A0d:I

    .line 1174
    .line 1175
    if-gez v2, :cond_45

    .line 1176
    .line 1177
    const/4 v2, 0x0

    .line 1178
    :cond_45
    iput v2, v13, LX/2gs;->A0c:I

    .line 1179
    .line 1180
    iget-object v1, v6, LX/3C1;->A00:LX/2gq;

    .line 1181
    .line 1182
    iput v8, v1, LX/2gq;->A05:I

    .line 1183
    .line 1184
    invoke-virtual {v1}, LX/2gr;->A0Y()V

    .line 1185
    .line 1186
    .line 1187
    :cond_46
    if-lez v10, :cond_59

    .line 1188
    .line 1189
    iget-object v3, v13, LX/2gs;->A1K:[LX/1pc;

    .line 1190
    .line 1191
    aget-object v1, v3, v8

    .line 1192
    .line 1193
    sget-object v2, LX/1pc;->A04:LX/1pc;

    .line 1194
    .line 1195
    if-eq v1, v2, :cond_47

    .line 1196
    .line 1197
    const/4 v0, 0x0

    .line 1198
    :cond_47
    const/4 v9, 0x1

    .line 1199
    aget-object v1, v3, v9

    .line 1200
    .line 1201
    const/16 v20, 0x0

    .line 1202
    .line 1203
    if-ne v1, v2, :cond_48

    .line 1204
    .line 1205
    const/16 v20, 0x1

    .line 1206
    .line 1207
    :cond_48
    invoke-virtual {v13}, LX/2gs;->A06()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    iget-object v7, v6, LX/3C1;->A00:LX/2gq;

    .line 1212
    .line 1213
    iget v1, v7, LX/2gs;->A0d:I

    .line 1214
    .line 1215
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1216
    .line 1217
    .line 1218
    move-result v19

    .line 1219
    invoke-virtual {v13}, LX/2gs;->A05()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    iget v1, v7, LX/2gs;->A0c:I

    .line 1224
    .line 1225
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v18

    .line 1229
    const/4 v2, 0x0

    .line 1230
    const/16 v17, 0x0

    .line 1231
    .line 1232
    :cond_49
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, LX/2gs;

    .line 1237
    .line 1238
    instance-of v1, v3, LX/2D9;

    .line 1239
    .line 1240
    if-eqz v1, :cond_4c

    .line 1241
    .line 1242
    invoke-virtual {v3}, LX/2gs;->A06()I

    .line 1243
    .line 1244
    .line 1245
    move-result v14

    .line 1246
    invoke-virtual {v3}, LX/2gs;->A05()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    move-object/from16 v1, v24

    .line 1251
    .line 1252
    invoke-static {v3, v1, v6, v9}, LX/3C1;->A00(LX/2gs;LX/1pm;LX/3C1;I)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v15

    .line 1256
    or-int v15, v15, v17

    .line 1257
    .line 1258
    invoke-virtual {v3}, LX/2gs;->A06()I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    invoke-virtual {v3}, LX/2gs;->A05()I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eq v1, v14, :cond_58

    .line 1267
    .line 1268
    invoke-virtual {v3, v1}, LX/2gs;->A0E(I)V

    .line 1269
    .line 1270
    .line 1271
    if-eqz v0, :cond_4a

    .line 1272
    .line 1273
    invoke-virtual {v3}, LX/2gs;->A07()I

    .line 1274
    .line 1275
    .line 1276
    move-result v14

    .line 1277
    iget v1, v3, LX/2gs;->A0i:I

    .line 1278
    .line 1279
    add-int/2addr v14, v1

    .line 1280
    move/from16 v1, v19

    .line 1281
    .line 1282
    if-le v14, v1, :cond_4a

    .line 1283
    .line 1284
    invoke-virtual {v3}, LX/2gs;->A07()I

    .line 1285
    .line 1286
    .line 1287
    move-result v14

    .line 1288
    iget v1, v3, LX/2gs;->A0i:I

    .line 1289
    .line 1290
    add-int/2addr v14, v1

    .line 1291
    sget-object v1, LX/1pb;->A07:LX/1pb;

    .line 1292
    .line 1293
    invoke-virtual {v3, v1}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v1}, LX/2gt;->A01()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    add-int/2addr v14, v1

    .line 1302
    move/from16 v1, v19

    .line 1303
    .line 1304
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1305
    .line 1306
    .line 1307
    move-result v19

    .line 1308
    :cond_4a
    const/16 v17, 0x1

    .line 1309
    .line 1310
    :goto_14
    if-eq v5, v4, :cond_4c

    .line 1311
    .line 1312
    invoke-virtual {v3, v5}, LX/2gs;->A0D(I)V

    .line 1313
    .line 1314
    .line 1315
    if-eqz v20, :cond_4b

    .line 1316
    .line 1317
    invoke-virtual {v3}, LX/2gs;->A08()I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    iget v1, v3, LX/2gs;->A0Q:I

    .line 1322
    .line 1323
    add-int/2addr v4, v1

    .line 1324
    move/from16 v1, v18

    .line 1325
    .line 1326
    if-le v4, v1, :cond_4b

    .line 1327
    .line 1328
    invoke-virtual {v3}, LX/2gs;->A08()I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    iget v1, v3, LX/2gs;->A0Q:I

    .line 1333
    .line 1334
    add-int/2addr v4, v1

    .line 1335
    sget-object v1, LX/1pb;->A02:LX/1pb;

    .line 1336
    .line 1337
    invoke-virtual {v3, v1}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual {v1}, LX/2gt;->A01()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    add-int/2addr v4, v1

    .line 1346
    move/from16 v1, v18

    .line 1347
    .line 1348
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1349
    .line 1350
    .line 1351
    move-result v18

    .line 1352
    :cond_4b
    const/16 v17, 0x1

    .line 1353
    .line 1354
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 1355
    .line 1356
    if-lt v2, v10, :cond_49

    .line 1357
    .line 1358
    const/4 v5, 0x0

    .line 1359
    :goto_15
    const/4 v4, 0x0

    .line 1360
    :cond_4d
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, LX/2gs;

    .line 1365
    .line 1366
    instance-of v1, v3, LX/2D5;

    .line 1367
    .line 1368
    if-eqz v1, :cond_4e

    .line 1369
    .line 1370
    instance-of v1, v3, LX/2D9;

    .line 1371
    .line 1372
    if-eqz v1, :cond_4f

    .line 1373
    .line 1374
    :cond_4e
    instance-of v1, v3, LX/2kI;

    .line 1375
    .line 1376
    if-nez v1, :cond_4f

    .line 1377
    .line 1378
    iget v2, v3, LX/2gs;->A0h:I

    .line 1379
    .line 1380
    const/16 v1, 0x8

    .line 1381
    .line 1382
    if-eq v2, v1, :cond_4f

    .line 1383
    .line 1384
    if-eqz v21, :cond_52

    .line 1385
    .line 1386
    iget-object v1, v3, LX/2gs;->A10:LX/MLD;

    .line 1387
    .line 1388
    iget-object v1, v1, LX/N0z;->A06:LX/ML8;

    .line 1389
    .line 1390
    iget-boolean v1, v1, LX/N0y;->A0B:Z

    .line 1391
    .line 1392
    if-eqz v1, :cond_52

    .line 1393
    .line 1394
    iget-object v1, v3, LX/2gs;->A11:LX/MLC;

    .line 1395
    .line 1396
    iget-object v1, v1, LX/N0z;->A06:LX/ML8;

    .line 1397
    .line 1398
    iget-boolean v1, v1, LX/N0y;->A0B:Z

    .line 1399
    .line 1400
    if-eqz v1, :cond_52

    .line 1401
    .line 1402
    :cond_4f
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 1403
    .line 1404
    if-lt v4, v10, :cond_4d

    .line 1405
    .line 1406
    if-eqz v17, :cond_59

    .line 1407
    .line 1408
    add-int/lit8 v5, v5, 0x1

    .line 1409
    .line 1410
    iget v3, v13, LX/2gs;->A0d:I

    .line 1411
    .line 1412
    iget v2, v13, LX/2gs;->A0c:I

    .line 1413
    .line 1414
    iput v8, v13, LX/2gs;->A0d:I

    .line 1415
    .line 1416
    iput v8, v13, LX/2gs;->A0c:I

    .line 1417
    .line 1418
    move/from16 v1, v23

    .line 1419
    .line 1420
    invoke-virtual {v13, v1}, LX/2gs;->A0E(I)V

    .line 1421
    .line 1422
    .line 1423
    move/from16 v1, v22

    .line 1424
    .line 1425
    invoke-virtual {v13, v1}, LX/2gs;->A0D(I)V

    .line 1426
    .line 1427
    .line 1428
    if-gez v3, :cond_50

    .line 1429
    .line 1430
    const/4 v3, 0x0

    .line 1431
    :cond_50
    iput v3, v13, LX/2gs;->A0d:I

    .line 1432
    .line 1433
    if-gez v2, :cond_51

    .line 1434
    .line 1435
    const/4 v2, 0x0

    .line 1436
    :cond_51
    iput v2, v13, LX/2gs;->A0c:I

    .line 1437
    .line 1438
    iput v5, v7, LX/2gq;->A05:I

    .line 1439
    .line 1440
    invoke-virtual {v7}, LX/2gr;->A0Y()V

    .line 1441
    .line 1442
    .line 1443
    const/4 v1, 0x2

    .line 1444
    const/16 v17, 0x0

    .line 1445
    .line 1446
    if-ge v5, v1, :cond_59

    .line 1447
    .line 1448
    goto :goto_15

    .line 1449
    :cond_52
    instance-of v1, v3, LX/2D9;

    .line 1450
    .line 1451
    if-nez v1, :cond_4f

    .line 1452
    .line 1453
    invoke-virtual {v3}, LX/2gs;->A06()I

    .line 1454
    .line 1455
    .line 1456
    move-result v15

    .line 1457
    invoke-virtual {v3}, LX/2gs;->A05()I

    .line 1458
    .line 1459
    .line 1460
    move-result v16

    .line 1461
    iget v2, v3, LX/2gs;->A0O:I

    .line 1462
    .line 1463
    const/4 v14, 0x1

    .line 1464
    if-ne v5, v9, :cond_53

    .line 1465
    .line 1466
    const/4 v14, 0x2

    .line 1467
    :cond_53
    move-object/from16 v1, v24

    .line 1468
    .line 1469
    invoke-static {v3, v1, v6, v14}, LX/3C1;->A00(LX/2gs;LX/1pm;LX/3C1;I)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    or-int v17, v17, v1

    .line 1474
    .line 1475
    invoke-virtual {v3}, LX/2gs;->A06()I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    invoke-virtual {v3}, LX/2gs;->A05()I

    .line 1480
    .line 1481
    .line 1482
    move-result v14

    .line 1483
    if-eq v1, v15, :cond_55

    .line 1484
    .line 1485
    invoke-virtual {v3, v1}, LX/2gs;->A0E(I)V

    .line 1486
    .line 1487
    .line 1488
    if-eqz v0, :cond_54

    .line 1489
    .line 1490
    invoke-virtual {v3}, LX/2gs;->A07()I

    .line 1491
    .line 1492
    .line 1493
    move-result v15

    .line 1494
    iget v1, v3, LX/2gs;->A0i:I

    .line 1495
    .line 1496
    add-int/2addr v15, v1

    .line 1497
    move/from16 v1, v19

    .line 1498
    .line 1499
    if-le v15, v1, :cond_54

    .line 1500
    .line 1501
    invoke-virtual {v3}, LX/2gs;->A07()I

    .line 1502
    .line 1503
    .line 1504
    move-result v15

    .line 1505
    iget v1, v3, LX/2gs;->A0i:I

    .line 1506
    .line 1507
    add-int/2addr v15, v1

    .line 1508
    sget-object v1, LX/1pb;->A07:LX/1pb;

    .line 1509
    .line 1510
    invoke-virtual {v3, v1}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v1}, LX/2gt;->A01()I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    add-int/2addr v15, v1

    .line 1519
    move/from16 v1, v19

    .line 1520
    .line 1521
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1522
    .line 1523
    .line 1524
    move-result v19

    .line 1525
    :cond_54
    const/16 v17, 0x1

    .line 1526
    .line 1527
    :cond_55
    move/from16 v1, v16

    .line 1528
    .line 1529
    if-eq v14, v1, :cond_57

    .line 1530
    .line 1531
    invoke-virtual {v3, v14}, LX/2gs;->A0D(I)V

    .line 1532
    .line 1533
    .line 1534
    if-eqz v20, :cond_56

    .line 1535
    .line 1536
    invoke-virtual {v3}, LX/2gs;->A08()I

    .line 1537
    .line 1538
    .line 1539
    move-result v14

    .line 1540
    iget v1, v3, LX/2gs;->A0Q:I

    .line 1541
    .line 1542
    add-int/2addr v14, v1

    .line 1543
    move/from16 v1, v18

    .line 1544
    .line 1545
    if-le v14, v1, :cond_56

    .line 1546
    .line 1547
    invoke-virtual {v3}, LX/2gs;->A08()I

    .line 1548
    .line 1549
    .line 1550
    move-result v14

    .line 1551
    iget v1, v3, LX/2gs;->A0Q:I

    .line 1552
    .line 1553
    add-int/2addr v14, v1

    .line 1554
    sget-object v1, LX/1pb;->A02:LX/1pb;

    .line 1555
    .line 1556
    invoke-virtual {v3, v1}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-virtual {v1}, LX/2gt;->A01()I

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    add-int/2addr v14, v1

    .line 1565
    move/from16 v1, v18

    .line 1566
    .line 1567
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1568
    .line 1569
    .line 1570
    move-result v18

    .line 1571
    :cond_56
    const/16 v17, 0x1

    .line 1572
    .line 1573
    :cond_57
    iget-boolean v1, v3, LX/2gs;->A16:Z

    .line 1574
    .line 1575
    if-eqz v1, :cond_4f

    .line 1576
    .line 1577
    iget v1, v3, LX/2gs;->A0O:I

    .line 1578
    .line 1579
    if-eq v2, v1, :cond_4f

    .line 1580
    .line 1581
    const/16 v17, 0x1

    .line 1582
    .line 1583
    goto/16 :goto_16

    .line 1584
    .line 1585
    :cond_58
    move/from16 v17, v15

    .line 1586
    .line 1587
    goto/16 :goto_14

    .line 1588
    .line 1589
    :cond_59
    iput v12, v13, LX/2gq;->A01:I

    .line 1590
    .line 1591
    const/16 v1, 0x200

    .line 1592
    .line 1593
    and-int/2addr v12, v1

    .line 1594
    const/4 v0, 0x0

    .line 1595
    if-ne v12, v1, :cond_5a

    .line 1596
    .line 1597
    const/4 v0, 0x1

    .line 1598
    :cond_5a
    sput-boolean v0, LX/2gu;->A0H:Z

    .line 1599
    .line 1600
    :cond_5b
    return-void
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
.end method

.method public final A09()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v0, 0x400000

    .line 12
    .line 13
    and-int/2addr v2, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    return v3
.end method

.method public A0A(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Ke6;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, LX/Ke6;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/Ke6;

    .line 10
    .line 11
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/2gw;

    .line 1
    .line 2
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-super {v11, v10}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v9, v0

    .line 39
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v8, v0

    .line 44
    const/high16 v15, 0x44870000    # 1080.0f

    .line 45
    .line 46
    const/high16 v14, 0x44f00000    # 1920.0f

    .line 47
    .line 48
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-ge v6, v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    instance-of v0, v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, ","

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    array-length v2, v1

    .line 86
    const/4 v0, 0x4

    .line 87
    if-ne v2, v0, :cond_1

    .line 88
    .line 89
    aget-object v0, v1, v16

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v0, 0x1

    .line 96
    aget-object v0, v1, v0

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v0, 0x2

    .line 103
    aget-object v0, v1, v0

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v0, 0x3

    .line 110
    aget-object v0, v1, v0

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v0, v4

    .line 117
    div-float/2addr v0, v15

    .line 118
    mul-float/2addr v0, v9

    .line 119
    float-to-int v13, v0

    .line 120
    int-to-float v0, v3

    .line 121
    div-float/2addr v0, v14

    .line 122
    mul-float/2addr v0, v8

    .line 123
    float-to-int v12, v0

    .line 124
    int-to-float v0, v2

    .line 125
    div-float/2addr v0, v15

    .line 126
    mul-float/2addr v0, v9

    .line 127
    float-to-int v2, v0

    .line 128
    int-to-float v0, v1

    .line 129
    div-float/2addr v0, v14

    .line 130
    mul-float/2addr v0, v8

    .line 131
    float-to-int v1, v0

    .line 132
    new-instance v5, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 135
    .line 136
    .line 137
    const/high16 v0, -0x10000

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    int-to-float v4, v13

    .line 143
    int-to-float v3, v12

    .line 144
    add-int/2addr v13, v2

    .line 145
    int-to-float v2, v13

    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    move-object/from16 v22, v5

    .line 149
    .line 150
    move/from16 v19, v3

    .line 151
    .line 152
    move/from16 v20, v2

    .line 153
    .line 154
    move/from16 v18, v4

    .line 155
    .line 156
    move-object/from16 v17, v10

    .line 157
    .line 158
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    add-int/2addr v12, v1

    .line 162
    int-to-float v1, v12

    .line 163
    move/from16 v18, v2

    .line 164
    .line 165
    move/from16 v21, v1

    .line 166
    .line 167
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    move/from16 v19, v1

    .line 171
    .line 172
    move/from16 v20, v4

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v18, v4

    .line 178
    .line 179
    move/from16 v21, v3

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    const v0, -0xff0100

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    move/from16 v21, v1

    .line 191
    .line 192
    move/from16 v19, v3

    .line 193
    .line 194
    move/from16 v20, v2

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move/from16 v19, v1

    .line 200
    .line 201
    move/from16 v21, v3

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_2
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final forceLayout()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/2gw;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/2gw;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2gw;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/2gw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/2gw;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/2gw;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public getMaxHeight()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/2gq;

    .line 1
    .line 2
    iget v0, v0, LX/2gq;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/2gq;

    .line 6
    .line 7
    iget-object v1, v5, LX/2gs;->A14:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iput-object v1, v5, LX/2gs;->A14:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v5, LX/2gs;->A13:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-object v1, v5, LX/2gs;->A13:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v5, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2gs;

    .line 55
    .line 56
    iget-object v1, v2, LX/2gs;->A12:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, LX/2gs;->A14:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v1, v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/2gs;->A14:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    iget-object v0, v2, LX/2gs;->A13:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v2, LX/2gs;->A14:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v2, LX/2gs;->A13:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string/jumbo v1, "parent"

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v5, v6}, LX/2gs;->A0P(Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
    .line 108
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    if-ge v7, v9, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2gw;

    .line 21
    .line 22
    iget-object v4, v2, LX/2gw;->A10:LX/2gs;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v2, LX/2gw;->A0B:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v2, LX/2gw;->A0C:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4}, LX/2gs;->A07()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4}, LX/2gs;->A08()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v4}, LX/2gs;->A06()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v3

    .line 58
    invoke-virtual {v4}, LX/2gs;->A05()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2gx;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, LX/2gx;->A0A(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    if-ge v6, v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public onMeasure(II)V
    .locals 20

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 26
    .line 27
    :cond_0
    iget-object v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/2gq;

    .line 28
    .line 29
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->A09()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v4, LX/2gq;->A0H:Z

    .line 34
    .line 35
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1b

    .line 38
    .line 39
    iput-boolean v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 40
    .line 41
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v2, :cond_1b

    .line 47
    .line 48
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_2
    if-ge v1, v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A05(Landroid/view/View;)LX/2gs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2gs;->A0A()V

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v5, -0x1

    .line 92
    if-eqz v18, :cond_c

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_3
    if-ge v6, v7, :cond_c

    .line 96
    .line 97
    invoke-virtual {v13, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :try_start_0
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 133
    .line 134
    :cond_5
    move-object v1, v3

    .line 135
    const-string v0, "/"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v0, v5, :cond_6

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_6
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_7
    const/16 v0, 0x2f

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eq v0, v5, :cond_8

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/view/View;

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    if-eq v1, v13, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v13, :cond_a

    .line 197
    .line 198
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const/4 v0, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    :goto_4
    if-eq v1, v13, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move-object v0, v4

    .line 208
    goto :goto_6

    .line 209
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/2gw;

    .line 214
    .line 215
    iget-object v0, v0, LX/2gw;->A10:LX/2gs;

    .line 216
    .line 217
    :goto_6
    iput-object v3, v0, LX/2gs;->A13:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    iget v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 223
    .line 224
    if-eq v0, v5, :cond_d

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_7
    if-ge v1, v7, :cond_d

    .line 228
    .line 229
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Cr;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0, v13}, LX/4Cr;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    iget-object v0, v4, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 249
    .line 250
    .line 251
    iget-object v9, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const/4 v5, 0x0

    .line 258
    if-gtz v6, :cond_10

    .line 259
    .line 260
    :cond_f
    const/4 v0, 0x0

    .line 261
    :goto_8
    if-ge v0, v7, :cond_16

    .line 262
    .line 263
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    :goto_9
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, LX/2gx;

    .line 274
    .line 275
    invoke-virtual {v10}, LX/2gx;->isInEditMode()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    iget-object v0, v10, LX/2gx;->A02:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v10, v0}, LX/2gx;->setIds(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    iget-object v0, v10, LX/2gx;->A01:LX/2D5;

    .line 287
    .line 288
    if-eqz v0, :cond_15

    .line 289
    .line 290
    check-cast v0, LX/2D4;

    .line 291
    .line 292
    iput v8, v0, LX/2D4;->A00:I

    .line 293
    .line 294
    iget-object v1, v0, LX/2D4;->A01:[LX/2gs;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_a
    iget v0, v10, LX/2gx;->A00:I

    .line 302
    .line 303
    if-ge v3, v0, :cond_14

    .line 304
    .line 305
    iget-object v0, v10, LX/2gx;->A04:[I

    .line 306
    .line 307
    aget v1, v0, v3

    .line 308
    .line 309
    iget-object v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 310
    .line 311
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/view/View;

    .line 316
    .line 317
    if-nez v0, :cond_12

    .line 318
    .line 319
    iget-object v11, v10, LX/2gx;->A03:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v10, v13, v2}, LX/2gx;->A00(LX/2gx;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    iget-object v0, v10, LX/2gx;->A04:[I

    .line 338
    .line 339
    aput v1, v0, v3

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/view/View;

    .line 353
    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    :cond_12
    iget-object v1, v10, LX/2gx;->A01:LX/2D5;

    .line 357
    .line 358
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A05(Landroid/view/View;)LX/2gs;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v1, v0}, LX/2D5;->A66(LX/2gs;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_14
    iget-object v0, v10, LX/2gx;->A01:LX/2D5;

    .line 369
    .line 370
    invoke-interface {v0, v4}, LX/2D5;->DCF(LX/2gq;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    if-ge v5, v6, :cond_f

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_16
    iget-object v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 379
    .line 380
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v6, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    :goto_b
    if-ge v2, v7, :cond_17

    .line 395
    .line 396
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A05(Landroid/view/View;)LX/2gs;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_17
    const/4 v5, 0x0

    .line 415
    :goto_c
    if-ge v5, v7, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v13, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->A05(Landroid/view/View;)LX/2gs;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_19

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/2gw;

    .line 432
    .line 433
    iget-object v0, v4, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, LX/2gs;->A0x:LX/2gs;

    .line 439
    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    check-cast v0, LX/2gr;

    .line 443
    .line 444
    iget-object v0, v0, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, LX/2gs;->A0A()V

    .line 450
    .line 451
    .line 452
    :cond_18
    iput-object v4, v2, LX/2gs;->A0x:LX/2gs;

    .line 453
    .line 454
    move-object v14, v6

    .line 455
    move-object v15, v3

    .line 456
    move-object/from16 v16, v2

    .line 457
    .line 458
    move-object/from16 v17, v1

    .line 459
    .line 460
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout;->A07(Landroid/util/SparseArray;Landroid/view/View;LX/2gs;LX/2gw;Z)V

    .line 461
    .line 462
    .line 463
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_1a
    iget-object v0, v4, LX/2gq;->A09:LX/3C1;

    .line 467
    .line 468
    invoke-virtual {v0, v4}, LX/3C1;->A01(LX/2gq;)V

    .line 469
    .line 470
    .line 471
    :cond_1b
    iget v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 472
    .line 473
    move/from16 v14, p1

    .line 474
    .line 475
    move/from16 v15, p2

    .line 476
    .line 477
    invoke-virtual {v13, v4, v0, v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->A08(LX/2gq;III)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, LX/2gs;->A06()I

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    invoke-virtual {v4}, LX/2gs;->A05()I

    .line 485
    .line 486
    .line 487
    move-result v17

    .line 488
    iget-boolean v1, v4, LX/2gq;->A0I:Z

    .line 489
    .line 490
    iget-boolean v0, v4, LX/2gq;->A0G:Z

    .line 491
    .line 492
    move/from16 v18, v1

    .line 493
    .line 494
    move/from16 v19, v0

    .line 495
    .line 496
    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/widget/ConstraintLayout;->A06(IIIIZZ)V

    .line 497
    .line 498
    .line 499
    return-void
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A05(Landroid/view/View;)LX/2gs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/2kI;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2gw;

    .line 21
    .line 22
    new-instance v1, LX/2kI;

    .line 23
    .line 24
    invoke-direct {v1}, LX/2kI;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LX/2gw;->A10:LX/2gs;

    .line 28
    .line 29
    iput-boolean v3, v0, LX/2gw;->A0B:Z

    .line 30
    .line 31
    iget v0, v0, LX/2gw;->A0r:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2kI;->A0Y(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, LX/2gx;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, LX/2gx;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/2gx;->A05()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2gw;

    .line 51
    .line 52
    iput-boolean v3, v0, LX/2gw;->A0C:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A05(Landroid/view/View;)LX/2gs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/2gq;

    .line 17
    .line 18
    iget-object v0, v0, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/2gs;->A0A()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 33
    .line 34
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setConstraintSet(LX/4Cr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Cr;

    .line 1
    .line 2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnConstraintsChanged(LX/KIF;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:LX/KIF;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/Ke6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/Ke6;->A04:LX/KIF;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public setOptimizationLevel(I)V
    .locals 2

    .line 0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/2gq;

    .line 3
    .line 4
    iput p1, v0, LX/2gq;->A01:I

    .line 5
    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    sput-boolean v0, LX/2gu;->A0H:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
