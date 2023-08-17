.class public final LX/IDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mf;


# instance fields
.field public A00:LX/4D9;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435458
    .line 268435459
    const/4 v8, 0x0

    .line 268435460
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 268435461
    .line 268435462
    sget-object v0, LX/4D8;->A04:Ljava/util/ArrayList;

    .line 268435463
    .line 268435464
    invoke-static {v0, v8}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    check-cast v1, LX/4D9;

    .line 268435469
    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v4, v2

    .line 268435472
    move-object v5, v3

    .line 268435473
    move-object v7, v2

    .line 268435474
    move v9, v8

    .line 268435475
    invoke-direct/range {v0 .. v9}, LX/IDJ;-><init>(LX/4D9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 268435476
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
    .line 268435524
    .line 268435525
.end method

.method public constructor <init>(LX/4D9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p1}, LX/5We;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/IDJ;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/IDJ;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/IDJ;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-boolean p8, p0, LX/IDJ;->A07:Z

    .line 17
    .line 18
    iput-boolean p9, p0, LX/IDJ;->A08:Z

    .line 19
    .line 20
    iput-object p6, p0, LX/IDJ;->A06:Ljava/util/List;

    .line 21
    .line 22
    iput-object p7, p0, LX/IDJ;->A05:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, LX/IDJ;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, LX/IDJ;->A00:LX/4D9;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method


# virtual methods
.method public final B7Z()LX/3yB;
    .locals 2

    .line 0
    invoke-static {}, LX/FnF;->A0O()LX/3yB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6Zc;->A0o:LX/6Zc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/3yB;->A05:Ljava/util/List;

    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
