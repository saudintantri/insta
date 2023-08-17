.class public final LX/7ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p2, p1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/7ue;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435467
    .line 268435468
    invoke-virtual {p2}, LX/1M5;->A0S()J

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-wide v0

    .line 268435472
    iput-wide v0, p0, LX/7ue;->A00:J

    .line 268435473
    .line 268435474
    invoke-virtual {p2}, LX/1M5;->BUe()Z

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    iput-boolean v0, p0, LX/7ue;->A02:Z

    .line 268435479
    .line 268435480
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ue;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-wide p2, p0, LX/7ue;->A00:J

    .line 6
    .line 7
    iput-boolean p4, p0, LX/7ue;->A02:Z

    .line 8
    .line 9
    return-void
.end method
