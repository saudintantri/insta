.class public final LX/DGn;
.super LX/3wY;
.source ""


# instance fields
.field public final synthetic A00:LX/2MK;


# direct methods
.method public constructor <init>(LX/2MK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGn;->A00:LX/2MK;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x43a8248a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p2, LX/DFk;

    .line 8
    .line 9
    const v0, 0x66b832dc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/DGn;->A00:LX/2MK;

    .line 17
    .line 18
    iget-object v0, v6, LX/2MK;->A0B:LX/3Iz;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    sget-object v1, LX/5QP;->A02:LX/5QP;

    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/5QP;->A02:LX/5QP;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v6, LX/2MK;->A0A:LX/1NW;

    .line 34
    .line 35
    iget v0, p2, LX/DFk;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1NW;->A0o(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p2, LX/DFk;->A01:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1NW;->A0p(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v7, v6, LX/2MK;->A07:LX/2ML;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v7, LX/2ML;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x810c4d0007196aL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, v7, LX/2MM;->A00:LX/1BX;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v0, 0x1e

    .line 72
    .line 73
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 74
    .line 75
    invoke-direct {v1, v7, p2, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, v6, LX/2MK;->A06:LX/1A2;

    .line 83
    .line 84
    new-instance v0, LX/5JG;

    .line 85
    .line 86
    invoke-direct {v0}, LX/5JG;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 90
    .line 91
    .line 92
    const v0, -0x6d9990e4

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 96
    .line 97
    .line 98
    const v0, -0x27b069ff

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    sget-object v1, LX/5QP;->A07:LX/5QP;

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
