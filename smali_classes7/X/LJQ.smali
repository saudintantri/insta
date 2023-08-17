.class public final LX/LJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2O;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/KKi;

.field public final A03:LX/KfB;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    sget-object v1, LX/LJO;->A04:LX/KfB;

    .line 268435458
    .line 268435459
    sget-object v0, LX/LJO;->A03:LX/KKi;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v1, v2}, LX/LJQ;-><init>(LX/KKi;LX/KfB;I)V

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
.end method

.method public constructor <init>(LX/KKi;LX/KfB;I)V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/LJQ;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/LJQ;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/LJQ;->A03:LX/KfB;

    .line 10
    .line 11
    iput-object p1, p0, LX/LJQ;->A02:LX/KKi;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AtZ(LX/3B5;)LX/MDH;
    .locals 2

    .line 0
    iget v1, p0, LX/LJQ;->A00:I

    .line 1
    .line 2
    new-instance v0, LX/J3X;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J3X;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final B0D()I
    .locals 1

    .line 0
    iget v0, p0, LX/LJQ;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B7V()LX/KfB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJQ;->A03:LX/KfB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDF()LX/4oM;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
