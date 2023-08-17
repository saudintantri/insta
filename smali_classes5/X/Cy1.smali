.class public final LX/Cy1;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/EBF;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/Cy1;->A04:LX/1T7;

    .line 268435467
    .line 268435468
    sget-object v0, LX/160;->A00:LX/160;

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/Cy1;->A05:LX/1T7;

    .line 268435475
    .line 268435476
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v4

    .line 268435482
    iput-object v4, p0, LX/Cy1;->A03:LX/1T7;

    .line 268435483
    .line 268435484
    iget-object v3, p0, LX/Cy1;->A04:LX/1T7;

    .line 268435485
    .line 268435486
    iget-object v2, p0, LX/Cy1;->A05:LX/1T7;

    .line 268435487
    .line 268435488
    const/4 v1, 0x1

    .line 268435489
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;

    .line 268435490
    .line 268435491
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;-><init>(ILX/1Br;)V

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-static {v0, v4, v3, v2}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, LX/Cy1;->A00:LX/3BP;

    .line 268435503
    .line 268435504
    return-void
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

.method public constructor <init>(LX/47Q;LX/CI5;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/Cy1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cy1;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, "formID"

    .line 6
    .line 7
    iget-object v2, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/EBF;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, LX/EBF;-><init>(LX/ChQ;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Cy1;->A01:LX/EBF;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/4Ii;->A01:LX/4Ii;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    const-string v0, "advertiserFollowerCount"

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, p0, LX/Cy1;->A03:LX/1T7;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, LX/4Ij;->A00:LX/Kfe;

    .line 54
    .line 55
    iget-object v0, v0, LX/Kfe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/Jbb;

    .line 62
    .line 63
    iput v2, v3, LX/Jbb;->A00:I

    .line 64
    .line 65
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/FaY;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/FaY;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LX/FaY;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, LX/FaY;

    .line 80
    .line 81
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, LX/FaY;

    .line 84
    .line 85
    filled-new-array/range {v3 .. v8}, [LX/FaY;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    goto :goto_0
.end method
