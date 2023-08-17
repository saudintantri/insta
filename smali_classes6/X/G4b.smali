.class public final LX/G4b;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/HHL;

.field public final A02:LX/HHM;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1TA;

.field public final A05:LX/1TA;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;

.field public final A09:LX/1d9;


# direct methods
.method public constructor <init>(LX/HL7;LX/HHL;LX/HHM;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/G4b;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/G4b;->A02:LX/HHM;

    .line 6
    .line 7
    iput-object p2, p0, LX/G4b;->A01:LX/HHL;

    .line 8
    .line 9
    invoke-static {p1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G4b;->A07:LX/1T7;

    .line 14
    .line 15
    sget-object v0, LX/HgM;->A07:LX/HgM;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, LX/G4b;->A06:LX/1T7;

    .line 22
    .line 23
    iget-object v2, p0, LX/G4b;->A07:LX/1T7;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/1Br;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G4b;->A05:LX/1TA;

    .line 38
    .line 39
    new-instance v0, LX/1d5;

    .line 40
    .line 41
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/G4b;->A09:LX/1d9;

    .line 45
    .line 46
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/G4b;->A04:LX/1TA;

    .line 51
    .line 52
    sget-object v0, LX/GkX;->A00:LX/GkX;

    .line 53
    .line 54
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/G4b;->A08:LX/1T7;

    .line 59
    .line 60
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-static {v5, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/G4b;->A00:LX/3BP;

    .line 70
    .line 71
    iget-object v3, p0, LX/G4b;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 74
    .line 75
    const-wide v0, 0x8106f800140d15L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x1e

    .line 91
    .line 92
    invoke-static {p0, v5, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v5, v0, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
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
.end method

.method public static final A00(LX/H4f;)LX/HgM;
    .locals 9

    .line 0
    sget-object v0, LX/Gka;->A00:LX/Gka;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/HgM;->A06:LX/HgM;

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    instance-of v0, p0, LX/GkY;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    check-cast p0, LX/GkY;

    .line 16
    .line 17
    iget-object v3, p0, LX/GkY;->A00:LX/GH1;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v2, v3, LX/GH1;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, v3, LX/GH1;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    :cond_2
    iget-object v1, v3, LX/GH1;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    :cond_3
    iget-boolean v0, v3, LX/GH1;->A03:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const v1, 0x7f12429f

    .line 51
    .line 52
    .line 53
    :goto_0
    new-array v0, v8, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    iget-object v2, v3, LX/GH1;->A02:Ljava/lang/String;

    .line 60
    .line 61
    new-array v1, v8, [Ljava/lang/Object;

    .line 62
    .line 63
    const v0, 0x7f12429d

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    new-instance v5, LX/AAF;

    .line 79
    .line 80
    invoke-direct {v5, v2}, LX/AAF;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    xor-int/lit8 p0, v7, 0x1

    .line 84
    .line 85
    const/16 v6, 0x31

    .line 86
    .line 87
    new-instance v3, LX/HgM;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v9}, LX/HgM;-><init>(LX/96T;LX/96T;IZZZ)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_5
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v4, LX/AAF;

    .line 102
    .line 103
    invoke-direct {v4, v1}, LX/AAF;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const v1, 0x7f12429c

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    instance-of v0, p0, LX/GkZ;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast p0, LX/GkZ;

    .line 116
    .line 117
    iget-object v0, p0, LX/GkZ;->A01:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    new-instance v4, LX/AAF;

    .line 121
    .line 122
    invoke-direct {v4, v0}, LX/AAF;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v7, 0x1

    .line 127
    const/16 v6, 0x75

    .line 128
    .line 129
    new-instance v3, LX/HgM;

    .line 130
    .line 131
    move p0, v8

    .line 132
    invoke-direct/range {v3 .. v9}, LX/HgM;-><init>(LX/96T;LX/96T;IZZZ)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
.end method
