.class public final LX/Hh2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/3l3;


# instance fields
.field public A00:J

.field public A01:LX/3lW;

.field public final A02:LX/3i5;

.field public final A03:LX/3i5;

.field public final A04:LX/3i5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x37

    .line 7
    .line 8
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1}, LX/02e;->A03(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/3ot;->A00(LX/0Vv;LX/0VH;)LX/3l3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Hh2;->A05:LX/3l3;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/FvU;->A02:LX/FvU;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/Hh2;-><init>(LX/FvU;F)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
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

.method public constructor <init>(LX/FvU;F)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hh2;->A03:LX/3i5;

    .line 16
    .line 17
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hh2;->A02:LX/3i5;

    .line 26
    .line 27
    sget-object v0, LX/3lW;->A04:LX/3lW;

    .line 28
    .line 29
    iput-object v0, p0, LX/Hh2;->A01:LX/3lW;

    .line 30
    .line 31
    sget-wide v0, LX/3l0;->A01:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/Hh2;->A00:J

    .line 34
    .line 35
    invoke-static {p1}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Hh2;->A04:LX/3i5;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00(LX/FvU;LX/3lW;II)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p3

    .line 5
    int-to-float v3, p4

    .line 6
    iget-object v1, p0, LX/Hh2;->A02:LX/3i5;

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v6, p2, LX/3lW;->A01:F

    .line 16
    .line 17
    iget-object v2, p0, LX/Hh2;->A01:LX/3lW;

    .line 18
    .line 19
    iget v0, v2, LX/3lW;->A01:F

    .line 20
    .line 21
    cmpg-float v0, v6, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v1, p2, LX/3lW;->A03:F

    .line 26
    .line 27
    iget v0, v2, LX/3lW;->A03:F

    .line 28
    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, LX/Hh2;->A03:LX/3i5;

    .line 34
    .line 35
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v3}, LX/2dz;->A01(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, LX/FvU;->A02:LX/FvU;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    iget v6, p2, LX/3lW;->A03:F

    .line 61
    .line 62
    iget v5, p2, LX/3lW;->A00:F

    .line 63
    .line 64
    :goto_1
    iget-object v4, p0, LX/Hh2;->A03:LX/3i5;

    .line 65
    .line 66
    invoke-interface {v4}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-float v2, p3

    .line 75
    add-float v1, v7, v2

    .line 76
    .line 77
    cmpl-float v0, v5, v1

    .line 78
    .line 79
    if-gtz v0, :cond_1

    .line 80
    .line 81
    cmpg-float v0, v6, v7

    .line 82
    .line 83
    if-gez v0, :cond_2

    .line 84
    .line 85
    sub-float v0, v5, v6

    .line 86
    .line 87
    cmpl-float v0, v0, v2

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    sub-float/2addr v5, v1

    .line 92
    :goto_2
    invoke-interface {v4}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-float/2addr v0, v5

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v4, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, LX/Hh2;->A01:LX/3lW;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    cmpg-float v0, v6, v7

    .line 112
    .line 113
    if-gez v0, :cond_3

    .line 114
    .line 115
    sub-float/2addr v5, v6

    .line 116
    cmpg-float v0, v5, v2

    .line 117
    .line 118
    if-gtz v0, :cond_3

    .line 119
    .line 120
    sub-float v5, v6, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v5, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget v5, p2, LX/3lW;->A02:F

    .line 126
    .line 127
    goto :goto_1
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
.end method
