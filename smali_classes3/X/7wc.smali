.class public final LX/7wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5bA;

.field public final A01:LX/5CX;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/7wc;->A01:LX/5CX;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/7wc;->A00:LX/5bA;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/7wc;->A03:LX/0Vv;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/7wc;->A02:Ljava/util/List;

    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(LX/5CX;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7wc;->A01:LX/5CX;

    .line 8
    .line 9
    iput-object v0, p0, LX/7wc;->A00:LX/5bA;

    .line 10
    .line 11
    iput-object v0, p0, LX/7wc;->A03:LX/0Vv;

    .line 12
    .line 13
    iput-object p2, p0, LX/7wc;->A02:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/5bA;LX/5CX;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/7wc;->A01:LX/5CX;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/7wc;->A00:LX/5bA;

    .line 536870922
    .line 536870923
    iput-object v0, p0, LX/7wc;->A03:LX/0Vv;

    .line 536870924
    .line 536870925
    iput-object v0, p0, LX/7wc;->A02:Ljava/util/List;

    .line 536870926
    .line 536870927
    return-void
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
.end method


# virtual methods
.method public final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7wc;->A03:LX/0Vv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/7wc;->A01:LX/5CX;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/7wc;->A00:LX/5bA;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7wc;->A02:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5bA;->A01(LX/5bA;Ljava/util/List;)LX/5bA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-static {v0, p2, v1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v1, "BloksCallback"

    .line 33
    .line 34
    const-string v0, "An attempt to invoke an invalid callback"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
