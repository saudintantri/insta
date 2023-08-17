.class public Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final mHasMarked:Z

.field public final mRoot:Ljava/io/File;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/OdexSchemeArtXdex;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;-><init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/io/File;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/io/File;Z)V
    .locals 2

    .line 268435456
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->this$0:Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->mRoot:Ljava/io/File;

    .line 268435462
    .line 268435463
    if-eqz p3, :cond_0

    .line 268435464
    .line 268435465
    invoke-static {p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v1

    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    if-nez v1, :cond_1

    .line 268435471
    .line 268435472
    :cond_0
    const/4 v0, 0x0

    .line 268435473
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->mHasMarked:Z

    .line 268435474
    .line 268435475
    return-void
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
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->mHasMarked:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->mRoot:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->clearCannotTruncateDexesFlag(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
