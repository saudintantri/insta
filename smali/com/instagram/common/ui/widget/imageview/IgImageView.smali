.class public Lcom/instagram/common/ui/widget/imageview/IgImageView;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static A0a:LX/13U;

.field public static A0b:LX/Fdl;

.field public static A0c:LX/FZQ;

.field public static A0d:LX/1QF;

.field public static A0e:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

.field public static A0f:Z

.field public static A0g:Z


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/0YK;

.field public A08:LX/1qG;

.field public A09:LX/1qG;

.field public A0A:LX/2nC;

.field public A0B:LX/EKT;

.field public A0C:LX/0SF;

.field public A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0E:LX/2DV;

.field public A0F:LX/2DV;

.field public A0G:LX/2OY;

.field public A0H:LX/2OT;

.field public A0I:LX/2OV;

.field public A0J:LX/6YI;

.field public A0K:LX/1yD;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Z

.field public final A0T:LX/130;

.field public final A0U:LX/130;

.field public final A0V:LX/1q8;

.field public final A0W:LX/1q6;

.field public final A0X:LX/3CA;

.field public final A0Y:LX/3CB;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1QF;->A00:LX/1QF;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1QF;

    .line 3
    .line 4
    sget-object v0, LX/13U;->A00:LX/13U;

    .line 5
    .line 6
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/13U;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v2, 0x0

    .line 536870916
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 536870917
    .line 536870918
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    .line 536870919
    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 536870922
    .line 536870923
    const/high16 v0, -0x40800000    # -1.0f

    .line 536870924
    .line 536870925
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 536870926
    .line 536870927
    const-wide/16 v0, -0x1

    .line 536870928
    .line 536870929
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 536870930
    .line 536870931
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536870932
    .line 536870933
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 536870934
    .line 536870935
    .line 536870936
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536870937
    .line 536870938
    const/4 v0, 0x3

    .line 536870939
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 536870940
    .line 536870941
    const/4 v1, 0x0

    .line 536870942
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/EKT;

    .line 536870943
    .line 536870944
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:Ljava/lang/String;

    .line 536870945
    .line 536870946
    new-instance v0, LX/1q5;

    .line 536870947
    .line 536870948
    invoke-direct {v0, p0}, LX/1q5;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 536870949
    .line 536870950
    .line 536870951
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:LX/1q6;

    .line 536870952
    .line 536870953
    new-instance v0, LX/3CA;

    .line 536870954
    .line 536870955
    invoke-direct {v0, p0}, LX/3CA;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 536870956
    .line 536870957
    .line 536870958
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:LX/3CA;

    .line 536870959
    .line 536870960
    new-instance v0, LX/3aM;

    .line 536870961
    .line 536870962
    invoke-direct {v0, p0}, LX/3aM;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 536870963
    .line 536870964
    .line 536870965
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:LX/130;

    .line 536870966
    .line 536870967
    new-instance v0, LX/1q7;

    .line 536870968
    .line 536870969
    invoke-direct {v0, p0}, LX/1q7;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 536870970
    .line 536870971
    .line 536870972
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/1q8;

    .line 536870973
    .line 536870974
    new-instance v0, LX/3TX;

    .line 536870975
    .line 536870976
    invoke-direct {v0, p0}, LX/3TX;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 536870977
    .line 536870978
    .line 536870979
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:LX/130;

    .line 536870980
    .line 536870981
    new-instance v0, LX/3CB;

    .line 536870982
    .line 536870983
    invoke-direct {v0, p0}, LX/3CB;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 536870984
    .line 536870985
    .line 536870986
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:LX/3CB;

    .line 536870987
    .line 536870988
    invoke-direct {p0, p1, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870989
    .line 536870990
    .line 536870991
    return-void
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
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 5
    .line 6
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/EKT;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/1q5;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/1q5;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:LX/1q6;

    .line 40
    .line 41
    new-instance v0, LX/3CA;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/3CA;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:LX/3CA;

    .line 47
    .line 48
    new-instance v0, LX/3aM;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/3aM;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:LX/130;

    .line 54
    .line 55
    new-instance v0, LX/1q7;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/1q7;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/1q8;

    .line 61
    .line 62
    new-instance v0, LX/3TX;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/3TX;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:LX/130;

    .line 68
    .line 69
    new-instance v0, LX/3CB;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/3CB;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:LX/3CB;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 268435461
    .line 268435462
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 268435466
    .line 268435467
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 268435470
    .line 268435471
    const-wide/16 v0, -0x1

    .line 268435472
    .line 268435473
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 268435474
    .line 268435475
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435481
    .line 268435482
    const/4 v0, 0x3

    .line 268435483
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 268435484
    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/EKT;

    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:Ljava/lang/String;

    .line 268435489
    .line 268435490
    new-instance v0, LX/1q5;

    .line 268435491
    .line 268435492
    invoke-direct {v0, p0}, LX/1q5;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:LX/1q6;

    .line 268435496
    .line 268435497
    new-instance v0, LX/3CA;

    .line 268435498
    .line 268435499
    invoke-direct {v0, p0}, LX/3CA;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:LX/3CA;

    .line 268435503
    .line 268435504
    new-instance v0, LX/3aM;

    .line 268435505
    .line 268435506
    invoke-direct {v0, p0}, LX/3aM;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435507
    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:LX/130;

    .line 268435510
    .line 268435511
    new-instance v0, LX/1q7;

    .line 268435512
    .line 268435513
    invoke-direct {v0, p0}, LX/1q7;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435514
    .line 268435515
    .line 268435516
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/1q8;

    .line 268435517
    .line 268435518
    new-instance v0, LX/3TX;

    .line 268435519
    .line 268435520
    invoke-direct {v0, p0}, LX/3TX;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435521
    .line 268435522
    .line 268435523
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:LX/130;

    .line 268435524
    .line 268435525
    new-instance v0, LX/3CB;

    .line 268435526
    .line 268435527
    invoke-direct {v0, p0}, LX/3CB;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435528
    .line 268435529
    .line 268435530
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:LX/3CB;

    .line 268435531
    .line 268435532
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435533
    .line 268435534
    .line 268435535
    return-void
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1oG;->A18:[I

    .line 5
    .line 6
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0, p1}, LX/1yD;->Cmn(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private A02(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;ZZ)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v1, "IgImageView"

    .line 4
    .line 5
    const-string v0, "Setting null ImageUrl to IgImageView"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    new-instance p3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 13
    .line 14
    invoke-direct {p3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/2EV;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, LX/2EV;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/2DV;->CAk(LX/2EV;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/Fdl;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    invoke-interface {v1, p0, v0, p3}, LX/Fdl;->updateUrl(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/0SF;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    new-instance v3, LX/0q1;

    .line 83
    .line 84
    invoke-direct {v3, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0YK;

    .line 88
    .line 89
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1QF;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    invoke-interface {v1, v0, p0, v3}, LX/1QF;->Cbt(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0YK;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0YK;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p3, v1}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object p2, v3, LX/2er;->A08:LX/0SF;

    .line 111
    .line 112
    iput-boolean v2, v3, LX/2er;->A0I:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2nC;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iput-object v0, v3, LX/2er;->A07:LX/2nC;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:LX/3CA;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, LX/2er;->A0E:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    :cond_4
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:LX/3CB;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, LX/2er;->A0B:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    :cond_5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/1q8;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v3, LX/2er;->A0C:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:LX/130;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/2er;->A03(LX/130;)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 157
    .line 158
    iput v0, v3, LX/2er;->A04:I

    .line 159
    .line 160
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 161
    .line 162
    iput v0, v3, LX/2er;->A03:F

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    .line 165
    .line 166
    iput-boolean v0, v3, LX/2er;->A0L:Z

    .line 167
    .line 168
    iput-boolean p4, v3, LX/2er;->A0F:Z

    .line 169
    .line 170
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:LX/1q6;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, LX/2er;->A0D:Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v3, LX/2er;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 184
    .line 185
    iput v0, v3, LX/2er;->A05:I

    .line 186
    .line 187
    iput-boolean v2, v3, LX/2er;->A0M:Z

    .line 188
    .line 189
    iput-boolean p5, v3, LX/2er;->A0K:Z

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v3, LX/2er;->A0J:Z

    .line 193
    .line 194
    invoke-virtual {v3}, LX/2er;->A01()LX/1qG;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1qG;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/6YI;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v0}, LX/6YI;->COD()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1qG;

    .line 208
    .line 209
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    const-string v0, "NullAnalyticsModule"

    .line 214
    .line 215
    goto/16 :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public static setDebugImageViewsTracker(LX/Fdl;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/Fdl;

    .line 1
    .line 2
    return-void
.end method

.method public static setDebugOverlayDrawer(LX/FZQ;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/FZQ;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static setDebuggable(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/Fdl;

    .line 6
    .line 7
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/FZQ;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static setEnablePrepareToDraw(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 1
    .line 2
    return-void
.end method

.method public static setImageBoundaryTestHelper(LX/13U;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/13U;

    .line 1
    .line 2
    return-void
.end method

.method public static setImageViewsTracker(LX/1QF;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1QF;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/StringBuilder;)Ljava/lang/Long;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/16 v11, 0x9

    .line 11
    .line 12
    const/16 v15, 0x8

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v0}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v11, v15, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/16 v4, 0x48

    .line 23
    .line 24
    new-array v9, v4, [I

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move v12, v10

    .line 28
    move v13, v10

    .line 29
    move v14, v11

    .line 30
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :cond_1
    mul-int/lit8 v0, v6, 0x9

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    aget v0, v9, v0

    .line 39
    .line 40
    invoke-static {v0}, LX/3pm;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    const-string v0, "0"

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    if-lt v3, v11, :cond_1

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-lt v6, v15, :cond_0

    .line 72
    .line 73
    const-string v0, "Invalid pixels array length. Expected: %d. Got %d"

    .line 74
    .line 75
    invoke-static {v4, v4, v0, v5}, LX/0yH;->A04(IILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :cond_3
    mul-int/lit8 v4, v6, 0x9

    .line 82
    .line 83
    aget v0, v9, v4

    .line 84
    .line 85
    invoke-static {v0}, LX/3pm;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_4
    add-int v0, v4, v3

    .line 91
    .line 92
    aget v0, v9, v0

    .line 93
    .line 94
    invoke-static {v0}, LX/3pm;->A00(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    shl-long/2addr v7, v5

    .line 99
    const/4 v0, 0x0

    .line 100
    if-gt v1, v2, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_5
    int-to-long v0, v0

    .line 104
    or-long/2addr v7, v0

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    move v1, v2

    .line 108
    if-lt v3, v11, :cond_4

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    if-lt v6, v15, :cond_3

    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_6
    const/4 v0, 0x0

    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A05()V
    .locals 3

    .line 0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1QF;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-interface {v1, p0, v0}, LX/1QF;->Cbs(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 12
    .line 13
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1qG;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/1qG;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/EKT;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/1qG;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDrawableHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getDrawableWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getImageRenderer()LX/1yD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTypedUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x317ea883

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1QF;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0YK;

    .line 15
    .line 16
    invoke-interface {v2, v1, p0, v0}, LX/1QF;->Bng(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0YK;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/Fdl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/Fdl;->registerView(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x3475de0c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0xad29834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1qG;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/1qG;->AGS()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1QF;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    invoke-interface {v1, p0, v0}, LX/1QF;->By7(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/Fdl;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/Fdl;->unregisterView(Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, -0x395148bb

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/FZQ;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/EKT;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-interface {v2, p1, p0, v1, v0}, LX/FZQ;->drawOverlay(Landroid/graphics/Canvas;Landroid/widget/ImageView;LX/EKT;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "too large"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0YK;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "%s. Bitmaps cannot be bigger than 100 MB. Module: %s. Image URL: %s"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    const-string/jumbo v1, "null"

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v2, "NullAnalyticsModule"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    throw v3
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move p2, p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/1yD;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setExpiration(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 1
    .line 2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/13H;->A06:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageDecodeAspectRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setImageRenderer(LX/1yD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 1
    .line 2
    return-void
.end method

.method public setImageRendererAndReset(LX/1yD;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMiniPreviewBlurRadius(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public setMiniPreviewLoadListener(LX/2OY;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/2OY;

    .line 1
    .line 2
    return-void
.end method

.method public setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setOnFallbackListener(LX/2DV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/2DV;

    .line 1
    .line 2
    return-void
.end method

.method public setOnLoadListener(LX/2DV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 1
    .line 2
    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    if-eq v0, p1, :cond_0

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    .line 268435461
    .line 268435462
    :cond_0
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public setProgressListener(LX/2OT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/2OT;

    .line 1
    .line 2
    return-void
.end method

.method public setProgressiveImageConfig(LX/2nC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2nC;

    .line 1
    .line 2
    return-void
.end method

.method public setProgressiveImageListener(LX/2OV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/2OV;

    .line 1
    .line 2
    return-void
.end method

.method public setReportProgress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    .line 1
    .line 2
    return-void
.end method

.method public setRequestStartListener(LX/6YI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/6YI;

    .line 1
    .line 2
    return-void
.end method

.method public setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;LX/2DV;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p3, v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2, v1}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:LX/130;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/2er;->A03(LX/130;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v2, LX/2er;->A0M:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/1q8;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/2er;->A0C:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/2er;->A01()LX/1qG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/1qG;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/2DV;

    .line 55
    .line 56
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
.end method
