.class public final LX/3ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3er;


# instance fields
.field public A00:LX/44B;

.field public final A01:LX/3ey;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const-string v0, "Any action"

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/3ex;->A02:Ljava/lang/String;

    .line 536870918
    .line 536870919
    new-instance v0, LX/N42;

    .line 536870920
    .line 536870921
    invoke-direct {v0, p0}, LX/N42;-><init>(LX/3ex;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, LX/3ex;->A01:LX/3ey;

    .line 536870925
    .line 536870926
    return-void
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

.method public constructor <init>(LX/3ey;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "Custom filter"

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/3ex;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3ex;->A01:LX/3ey;

    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ex;->A02:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/50Q;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/50Q;-><init>(LX/3ex;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3ex;->A01:LX/3ey;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final AGH(LX/3ek;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3ex;->A00:LX/44B;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/3ek;->A00:LX/448;

    .line 5
    .line 6
    iget-object v0, v0, LX/448;->A04:LX/3eE;

    .line 7
    .line 8
    iget-object v2, v0, LX/3eE;->A03:LX/446;

    .line 9
    .line 10
    iget-object v1, v2, LX/446;->A00:LX/3dr;

    .line 11
    .line 12
    iget-object v0, v2, LX/446;->A01:LX/3dr;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/3dr;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/3dr;-><init>(LX/3ds;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/446;->A01:LX/3dr;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LX/3dr;->A00:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/3ex;->A00:LX/44B;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final Cpc(LX/3et;LX/3ek;LX/N3g;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v1, "effectId"

    .line 3
    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    new-instance v3, LX/44B;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2, p0}, LX/44B;-><init>(LX/3et;LX/3ek;LX/3ex;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/3ex;->A00:LX/44B;

    .line 16
    .line 17
    iget-object v0, p2, LX/3ek;->A00:LX/448;

    .line 18
    .line 19
    iget-object v0, v0, LX/448;->A04:LX/3eE;

    .line 20
    .line 21
    iget-object v2, v0, LX/3eE;->A03:LX/446;

    .line 22
    .line 23
    iget-object v1, v2, LX/446;->A00:LX/3dr;

    .line 24
    .line 25
    iget-object v0, v2, LX/446;->A01:LX/3dr;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LX/3dr;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3dr;-><init>(LX/3ds;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/446;->A01:LX/3dr;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v3}, LX/3dr;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
