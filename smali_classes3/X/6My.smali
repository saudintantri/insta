.class public final LX/6My;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6Mz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/6My;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p1, LX/6Mz;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v1, p0, LX/6My;->A00:Ljava/util/Map;

    .line 268435465
    .line 268435466
    sget-object v0, LX/6Mz;->A02:LX/6N0;

    .line 268435467
    .line 268435468
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6My;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v0, "instagram_post_capture"

    .line 2
    .line 3
    new-instance v2, LX/6My;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/6ND;->A00:LX/6N0;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/6N3;->A09:LX/6N0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/6N1;->A00:LX/6N0;

    .line 19
    .line 20
    invoke-virtual {v2, v0, p2}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/6kz;->A00:LX/6N0;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/6My;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6N0;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/6N3;->A0D:LX/6N0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/6N3;->A01:LX/6N0;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/6N3;->A0A:LX/6N0;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/6N3;->A03:LX/6N0;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/6N3;->A02:LX/6N0;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02(LX/6N0;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6My;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
