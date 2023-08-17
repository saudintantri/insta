.class public final LX/7DZ;
.super LX/7Vh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1073741824
    invoke-direct {p0, p1, p2}, LX/7Vh;-><init>(ILjava/lang/String;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    return-void
    .line 1073741828
    .line 1073741829
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1342177280
    const/16 v0, 0x4e20

    .line 1342177281
    .line 1342177282
    invoke-direct {p0, v0, p1}, LX/7Vh;-><init>(ILjava/lang/String;)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    return-void
    .line 1342177286
    .line 1342177287
    .line 1342177288
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p4, p3}, LX/7Vh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/7DZ;->A00:Ljava/lang/String;

    .line 536870916
    .line 536870917
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/7Vh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 268435456
    instance-of v0, p1, LX/7Vh;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_1

    .line 268435459
    .line 268435460
    move-object v0, p1

    .line 268435461
    check-cast v0, LX/7Vh;

    .line 268435462
    .line 268435463
    iget v1, v0, LX/7Vh;->A01:I

    .line 268435464
    .line 268435465
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    :goto_1
    invoke-direct {p0, v0, p1, v1}, LX/7Vh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void

    .line 268435479
    :cond_0
    const-string v0, ""

    .line 268435480
    .line 268435481
    goto :goto_1

    .line 268435482
    :cond_1
    const/16 v1, 0x4e20

    .line 268435483
    .line 268435484
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1, p2}, LX/7Vh;-><init>(Ljava/lang/Throwable;I)V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
.end method
