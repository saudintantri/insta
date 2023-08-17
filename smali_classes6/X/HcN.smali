.class public final LX/HcN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HXe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/HXe;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/HXe;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/HcN;-><init>(LX/HXe;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(LX/HXe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HcN;->A00:LX/HXe;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/IuI;)LX/GkU;
    .locals 10

    .line 0
    invoke-interface {p1}, LX/IuI;->ACh()LX/Ist;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ist;->AXR()LX/Itx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Itx;->Ayy()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const-string v3, "Required value was null."

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Isr;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Isr;->ACH()LX/IuU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, LX/HXe;->A00(LX/IuU;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 55
    .line 56
    :cond_2
    invoke-interface {p1}, LX/IuI;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, LX/IuI;->AXk()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1}, LX/IuI;->AXN()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {p1}, LX/IuI;->AXM()D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-interface {p1}, LX/IuI;->ACh()LX/Ist;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/Ist;->AXR()LX/Itx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, LX/Itx;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    :goto_2
    invoke-interface {p1}, LX/IuI;->ACh()LX/Ist;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, LX/Ist;->AXR()LX/Itx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, LX/Itx;->B14()LX/Iss;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, LX/Iss;->ACg()LX/Itd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LX/HcU;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, LX/HcU;-><init>(LX/Itd;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, LX/001;->A15:Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v1, LX/GkU;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v9}, LX/GkU;-><init>(LX/HcU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    const/4 v9, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
.end method
