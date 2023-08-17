.class public final enum LX/0KN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0KN;

.field public static final enum A03:LX/0KN;

.field public static final enum A04:LX/0KN;

.field public static final enum A05:LX/0KN;

.field public static final enum A06:LX/0KN;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/0KN;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0KN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/0KN;->A06:LX/0KN;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v0, "LOW"

    .line 9
    .line 10
    new-instance v4, LX/0KN;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1, v1}, LX/0KN;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v4, LX/0KN;->A04:LX/0KN;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v0, "MEDIUM"

    .line 19
    .line 20
    new-instance v3, LX/0KN;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v1}, LX/0KN;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v3, LX/0KN;->A05:LX/0KN;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const-string v1, "HIGH"

    .line 29
    .line 30
    new-instance v0, LX/0KN;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v2}, LX/0KN;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/0KN;->A03:LX/0KN;

    .line 36
    .line 37
    filled-new-array {v5, v4, v3, v0}, [LX/0KN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/0KN;->A02:[LX/0KN;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v0, "NOT_SET"

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/0KN;->A00:I

    .line 268435464
    .line 268435465
    iput-boolean v1, p0, LX/0KN;->A01:Z

    .line 268435466
    .line 268435467
    return-void
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
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0KN;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0KN;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KN;
    .locals 1

    .line 0
    const-class v0, LX/0KN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KN;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0KN;
    .locals 1

    .line 0
    sget-object v0, LX/0KN;->A02:[LX/0KN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0KN;

    .line 7
    .line 8
    return-object v0
.end method
