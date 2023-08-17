.class public final LX/HVM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v1, "SHA256"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v5, v2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/HVM;-><init>(Ljava/lang/String;IJZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/lang/String;IJZ)V
    .locals 2

    .line 268435456
    const-string v1, "SHA256"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    :try_start_0
    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435472
    :catch_0
    :cond_0
    return-void
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
.end method
