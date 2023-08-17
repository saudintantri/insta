.class public final LX/FuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IjZ;


# static fields
.field public static final A03:LX/3l3;


# instance fields
.field public A00:LX/3mj;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x41

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/FnC;->A0J(LX/0VH;I)LX/3l3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/FuR;->A03:LX/3l3;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/FuR;-><init>(Ljava/util/Map;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FuR;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FuR;->A01:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A5j(LX/3m1;Ljava/lang/Object;LX/0VH;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v6, p3

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x47703d6d

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 14
    .line 15
    .line 16
    const v0, 0x1a7d48fd

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/3m1;->D7n(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xcf

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, LX/3m1;->D7q(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x264f2aaf

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/3m1;->D7n(I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x1d58f75c

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/3m1;->D7n(I)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, LX/3m0;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/FuR;->A00:LX/3mj;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, p2}, LX/3mj;->AFm(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "Type of the key "

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_0
    new-instance v3, LX/Fvy;

    .line 86
    .line 87
    invoke-direct {v3, p0, p2}, LX/Fvy;-><init>(LX/FuR;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {p1}, LX/3m1;->APW()V

    .line 94
    .line 95
    .line 96
    check-cast v3, LX/Fvy;

    .line 97
    .line 98
    sget-object v1, LX/3mn;->A00:LX/3mG;

    .line 99
    .line 100
    iget-object v0, v3, LX/Fvy;->A00:LX/3mj;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [LX/3p7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move v4, p4

    .line 111
    and-int/lit8 v0, p4, 0x70

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x8

    .line 114
    .line 115
    invoke-static {p1, p3, v1, v0}, LX/3mW;->A00(LX/3m1;LX/0VH;[LX/3p7;I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 119
    .line 120
    const/16 v1, 0xd

    .line 121
    .line 122
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 123
    .line 124
    invoke-direct {v0, v1, p2, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2, v0}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, LX/3m1;->APW()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, LX/3m1;->APY()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, LX/3m1;->APW()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, LX/3m1;->APX()LX/3mS;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;

    .line 147
    .line 148
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, LX/3mS;->DCv(LX/0VH;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
