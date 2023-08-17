.class public final LX/6Ah;
.super LX/6AS;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/feed/media/CreativeConfig;

.field public final A03:LX/1M5;

.field public final A04:LX/1dd;

.field public final A05:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A06:LX/4VW;

.field public final A07:LX/69h;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, p3}, LX/6AS;-><init>(LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6Ah;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LX/6Ah;->A04:LX/1dd;

    .line 7
    .line 8
    const-string v1, "mMedia"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0YK;LX/1M5;LX/1dd;Lcom/instagram/model/reels/ReelViewerConfig;LX/4VW;LX/69h;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p3, p5, p9}, LX/6AS;-><init>(LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6Ah;->A00:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/6Ah;->A04:LX/1dd;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/6Ah;->A03:LX/1M5;

    .line 268435464
    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    if-eqz p4, :cond_1

    .line 268435467
    .line 268435468
    iget-object v0, p4, LX/1M5;->A0d:LX/1MC;

    .line 268435469
    .line 268435470
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 268435471
    .line 268435472
    :goto_0
    iput-object v0, p0, LX/6Ah;->A02:Lcom/instagram/feed/media/CreativeConfig;

    .line 268435473
    .line 268435474
    if-eqz p4, :cond_0

    .line 268435475
    .line 268435476
    invoke-virtual {p4, p9}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    if-eqz v0, :cond_0

    .line 268435481
    .line 268435482
    invoke-virtual {p4, p9}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    :cond_0
    iput-object v1, p0, LX/6Ah;->A09:Ljava/lang/String;

    .line 268435491
    .line 268435492
    iput-object p6, p0, LX/6Ah;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 268435493
    .line 268435494
    iput-object p7, p0, LX/6Ah;->A06:LX/4VW;

    .line 268435495
    .line 268435496
    iput-object p8, p0, LX/6Ah;->A07:LX/69h;

    .line 268435497
    .line 268435498
    iput-object p2, p0, LX/6Ah;->A01:Landroid/view/View;

    .line 268435499
    .line 268435500
    iput-object p9, p0, LX/6Ah;->A08:Lcom/instagram/service/session/UserSession;

    .line 268435501
    .line 268435502
    return-void

    .line 268435503
    :cond_1
    move-object v0, v1

    .line 268435504
    goto :goto_0
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
.end method
