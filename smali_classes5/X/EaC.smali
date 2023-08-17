.class public final LX/EaC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/CsP;

.field public A02:LX/Dji;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/EaC;->A01:LX/CsP;

    .line 268435462
    .line 268435463
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/EaC;->A05:Ljava/util/Map;

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-object v0, p0, LX/EaC;->A03:Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/EaC;->A04:Ljava/util/Map;

    .line 268435477
    .line 268435478
    return-void
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
.end method

.method public constructor <init>(LX/Ed2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 4
    .line 5
    iput-object v0, p0, LX/EaC;->A01:LX/CsP;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/EaC;->A05:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/EaC;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EaC;->A04:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p1, LX/Ed2;->A01:LX/CsP;

    .line 23
    .line 24
    iput-object v0, p0, LX/EaC;->A01:LX/CsP;

    .line 25
    .line 26
    iget-object v0, p1, LX/Ed2;->A00:LX/1M5;

    .line 27
    .line 28
    iput-object v0, p0, LX/EaC;->A00:LX/1M5;

    .line 29
    .line 30
    iget-object v0, p1, LX/Ed2;->A05:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/Ed2;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/EaC;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p1, LX/Ed2;->A04:Ljava/util/Map;

    .line 40
    .line 41
    iput-object v0, p0, LX/EaC;->A04:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, p1, LX/Ed2;->A02:LX/Dji;

    .line 44
    .line 45
    iput-object v0, p0, LX/EaC;->A02:LX/Dji;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EaC;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/EaC;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Ed2;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
