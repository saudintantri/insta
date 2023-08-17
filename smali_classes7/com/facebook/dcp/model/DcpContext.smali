.class public final Lcom/facebook/dcp/model/DcpContext;
.super LX/0SY;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:Lcom/facebook/dcp/model/DcpContext;

.field public static final Companion:Lcom/facebook/dcp/model/DcpContext$Companion;


# instance fields
.field public final A00:Lcom/facebook/dcp/model/Type;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, Lcom/facebook/dcp/model/DcpContext$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/dcp/model/DcpContext$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/dcp/model/DcpContext;->Companion:Lcom/facebook/dcp/model/DcpContext$Companion;

    .line 7
    .line 8
    const-string v2, "identity"

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/dcp/model/DcpContext;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    iput-object p2, p0, Lcom/facebook/dcp/model/DcpContext;->A01:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0B:Lcom/facebook/dcp/model/Type;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A00:Lcom/facebook/dcp/model/Type;

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v0, p6, 0x10

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iput-object p4, p0, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-object p3, p0, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iput-object p1, p0, Lcom/facebook/dcp/model/DcpContext;->A00:Lcom/facebook/dcp/model/Type;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iput-object p5, p0, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    and-int/lit8 v0, p4, 0x1

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    const-string p1, ""

    .line 268435463
    .line 268435464
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_1

    .line 268435467
    .line 268435468
    sget-object v2, Lcom/facebook/dcp/model/Type;->A0B:Lcom/facebook/dcp/model/Type;

    .line 268435469
    .line 268435470
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 268435471
    .line 268435472
    if-eqz v0, :cond_2

    .line 268435473
    .line 268435474
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object p2

    .line 268435478
    :cond_2
    and-int/lit8 v0, p4, 0x8

    .line 268435479
    .line 268435480
    if-eqz v0, :cond_3

    .line 268435481
    .line 268435482
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v1

    .line 268435486
    :cond_3
    and-int/lit8 v0, p4, 0x10

    .line 268435487
    .line 268435488
    if-eqz v0, :cond_4

    .line 268435489
    .line 268435490
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object p3

    .line 268435494
    :cond_4
    invoke-static {p1, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-static {p2, v1, p3}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object p1, p0, Lcom/facebook/dcp/model/DcpContext;->A01:Ljava/lang/String;

    .line 268435504
    .line 268435505
    iput-object v2, p0, Lcom/facebook/dcp/model/DcpContext;->A00:Lcom/facebook/dcp/model/Type;

    .line 268435506
    .line 268435507
    iput-object p2, p0, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 268435508
    .line 268435509
    iput-object v1, p0, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 268435510
    .line 268435511
    iput-object p3, p0, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 268435512
    .line 268435513
    return-void
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
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.facebook.dcp.model.DcpContext"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/facebook/dcp/model/DcpContext;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/dcp/model/DcpContext;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/dcp/model/DcpContext;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "DcpContext(id="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", type="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A00:Lcom/facebook/dcp/model/Type;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", longMap="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", doubleMap="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", stringMap="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method
