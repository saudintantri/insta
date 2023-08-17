.class public final LX/HcV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xg;

.field public final A01:LX/0Xg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v0, 0x4e

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    const/16 v0, 0x4f

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-direct {p0, v1, v0}, LX/HcV;-><init>(LX/0Xg;LX/0Xg;)V

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
.end method

.method public constructor <init>(LX/0Xg;LX/0Xg;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/HcV;->A00:LX/0Xg;

    .line 7
    .line 8
    iput-object p2, p0, LX/HcV;->A01:LX/0Xg;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/FYT;)LX/1zT;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IBZ;->A00:LX/IBZ;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    sget-object v0, LX/IBX;->A00:LX/IBX;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3a

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f122e2f

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, LX/I0P;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/I0P;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, LX/IBa;->A00:LX/IBa;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3b

    .line 46
    .line 47
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f122e42

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p1, LX/GIg;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, LX/GIg;

    .line 61
    .line 62
    iget-object v5, p1, LX/GIg;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p1, LX/GIg;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p1, LX/GIg;->A00:LX/96T;

    .line 67
    .line 68
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    new-instance v1, LX/DD5;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, LX/DD5;-><init>(LX/96T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    sget-object v0, LX/IBY;->A00:LX/IBY;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    return-object v3
    .line 91
    .line 92
.end method
