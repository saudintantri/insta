.class public Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/MsysDatabaseRedactor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "instagramDatabaseRedactor-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native copyAndRedactDatabaseNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Lcom/facebook/msys/mci/MsysDatabaseRedactor$ProgressCallback;)I
.end method


# virtual methods
.method public copyAndRedactDatabase(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;)I
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, p2, v0}, Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;->copyAndRedactDatabaseNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Lcom/facebook/msys/mci/MsysDatabaseRedactor$ProgressCallback;)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    return v0
    .line 268435462
    .line 268435463
    .line 268435464
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

.method public copyAndRedactDatabase(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Lcom/facebook/msys/mci/MsysDatabaseRedactor$ProgressCallback;)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;->copyAndRedactDatabaseNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Lcom/facebook/msys/mci/MsysDatabaseRedactor$ProgressCallback;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
