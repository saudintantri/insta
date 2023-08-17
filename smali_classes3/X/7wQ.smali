.class public final LX/7wQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x2

    .line 536870916
    filled-new-array {p1, p2}, [I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    iput-object v0, p0, LX/7wQ;->A01:[I

    .line 536870921
    .line 536870922
    new-array v0, v1, [F

    .line 536870923
    .line 536870924
    fill-array-data v0, :array_0

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, LX/7wQ;->A00:[F

    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    filled-new-array {p1, p2, p3}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7wQ;->A01:[I

    .line 9
    .line 10
    new-array v0, v1, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7wQ;->A00:[F

    .line 16
    .line 17
    return-void

    .line 18
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 19
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v3

    .line 268435463
    new-array v0, v3, [I

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/7wQ;->A01:[I

    .line 268435466
    .line 268435467
    new-array v0, v3, [F

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/7wQ;->A00:[F

    .line 268435470
    .line 268435471
    const/4 v2, 0x0

    .line 268435472
    :goto_0
    if-ge v2, v3, :cond_0

    .line 268435473
    .line 268435474
    iget-object v1, p0, LX/7wQ;->A01:[I

    .line 268435475
    .line 268435476
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    aput v0, v1, v2

    .line 268435485
    .line 268435486
    iget-object v1, p0, LX/7wQ;->A00:[F

    .line 268435487
    .line 268435488
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    aput v0, v1, v2

    .line 268435497
    .line 268435498
    add-int/lit8 v2, v2, 0x1

    .line 268435499
    .line 268435500
    goto :goto_0

    .line 268435501
    :cond_0
    return-void
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
.end method
