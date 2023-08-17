.class public final LX/5Jm;
.super LX/3wY;
.source ""


# instance fields
.field public final synthetic A00:LX/2MK;


# direct methods
.method public constructor <init>(LX/2MK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Jm;->A00:LX/2MK;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x55fbce8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p2, LX/5CG;

    .line 8
    .line 9
    const v0, -0x74682acd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, p0, LX/5Jm;->A00:LX/2MK;

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
    iget v0, p2, LX/5CG;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1NW;->A0o(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p2, LX/5CG;->A02:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1NW;->A0p(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v6, LX/2MK;->A0A:LX/1NW;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, LX/1NW;->A0w(LX/5CG;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v6, LX/2MK;->A07:LX/2ML;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v7, LX/2ML;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x810c4d0007196aL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v3, v7, LX/2MM;->A00:LX/1BX;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v0, 0x1d

    .line 81
    .line 82
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 83
    .line 84
    invoke-direct {v1, v7, p2, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, v6, LX/2MK;->A06:LX/1A2;

    .line 92
    .line 93
    new-instance v0, LX/5JG;

    .line 94
    .line 95
    invoke-direct {v0}, LX/5JG;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 99
    .line 100
    .line 101
    const v0, -0xa57c5fb

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 105
    .line 106
    .line 107
    const v0, -0x5bdbb632

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    sget-object v1, LX/5QP;->A07:LX/5QP;

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method
