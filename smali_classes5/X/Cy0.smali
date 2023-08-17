.class public final LX/Cy0;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/EBG;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1T7;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    iput-object v1, p0, LX/Cy0;->A04:LX/1T7;

    .line 268435466
    .line 268435467
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/Cy0;->A00:LX/3BP;

    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public constructor <init>(LX/47Q;LX/CI5;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/Cy0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cy0;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, "formID"

    .line 6
    .line 7
    iget-object v0, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, LX/Cy0;->A03:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/EBG;

    .line 22
    .line 23
    invoke-direct {v0, p2, v2}, LX/EBG;-><init>(LX/ChQ;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Cy0;->A01:LX/EBG;

    .line 27
    .line 28
    sget-object v0, LX/4Ii;->A01:LX/4Ii;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v3, v0, LX/4Ij;->A00:LX/Kfe;

    .line 37
    .line 38
    iget-object v7, v3, LX/Kfe;->A06:LX/ELD;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4Ij;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, p0, LX/Cy0;->A05:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v6, ""

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const v0, 0x7f12254c

    .line 54
    .line 55
    .line 56
    new-instance v5, LX/96S;

    .line 57
    .line 58
    invoke-direct {v5, v1, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v3, LX/Kfe;->A01:LX/KZN;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v4, v0, LX/KZN;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    :cond_0
    move-object v4, v6

    .line 70
    :cond_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f12254b

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/96S;

    .line 80
    .line 81
    invoke-direct {v3, v1, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v2, p0, LX/Cy0;->A04:LX/1T7;

    .line 85
    .line 86
    iget-object v0, v7, LX/ELD;->A04:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    move-object v0, v6

    .line 91
    :cond_2
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 96
    .line 97
    invoke-direct {v0, v5, v3, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;-><init>(LX/96T;LX/96T;LX/96T;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v0, v7, LX/ELD;->A05:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    move-object v0, v6

    .line 109
    :cond_4
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, v7, LX/ELD;->A06:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    move-object v0, v6

    .line 119
    :cond_6
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
