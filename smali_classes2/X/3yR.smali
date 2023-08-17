.class public final LX/3yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
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
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
.end method

.method public constructor <init>(FFFFFIIII)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p6, p0, LX/3yR;->A09:I

    .line 268435460
    .line 268435461
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    int-to-float v5, v0

    .line 268435466
    iput v5, p0, LX/3yR;->A00:F

    .line 268435467
    .line 268435468
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    int-to-float v4, v0

    .line 268435473
    iput v4, p0, LX/3yR;->A01:F

    .line 268435474
    .line 268435475
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    int-to-float v3, v0

    .line 268435480
    iput v3, p0, LX/3yR;->A08:F

    .line 268435481
    .line 268435482
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    int-to-float v2, v0

    .line 268435487
    iput v2, p0, LX/3yR;->A02:F

    .line 268435488
    .line 268435489
    int-to-float v1, p7

    .line 268435490
    div-float/2addr v5, v1

    .line 268435491
    iput v5, p0, LX/3yR;->A03:F

    .line 268435492
    .line 268435493
    int-to-float v0, p8

    .line 268435494
    div-float/2addr v4, v0

    .line 268435495
    iput v4, p0, LX/3yR;->A04:F

    .line 268435496
    .line 268435497
    div-float/2addr v3, v1

    .line 268435498
    iput v3, p0, LX/3yR;->A06:F

    .line 268435499
    .line 268435500
    div-float/2addr v2, v0

    .line 268435501
    iput v2, p0, LX/3yR;->A05:F

    .line 268435502
    .line 268435503
    iput p9, p0, LX/3yR;->A0A:I

    .line 268435504
    .line 268435505
    iput p5, p0, LX/3yR;->A07:F

    .line 268435506
    .line 268435507
    return-void
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
.end method

.method public constructor <init>(Landroid/graphics/RectF;FIIII)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move-object v0, p0

    .line 17
    move v5, p2

    .line 18
    move v6, p3

    .line 19
    move v7, p4

    .line 20
    move v8, p5

    .line 21
    move/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, LX/3yR;-><init>(FFFFFIIII)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/3yR;

    .line 1
    .line 2
    iget v1, p0, LX/3yR;->A0A:I

    .line 3
    .line 4
    iget v0, p1, LX/3yR;->A0A:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/3yR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/3yR;->A0A:I

    .line 5
    .line 6
    check-cast p1, LX/3yR;

    .line 7
    .line 8
    iget v1, p1, LX/3yR;->A0A:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/3yR;->A0A:I

    .line 1
    .line 2
    return v0
.end method
