.class public final LX/9Cl;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/BBv;

.field public final A02:LX/Bfx;

.field public final A03:LX/Bfy;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BBv;)V
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const-class v1, LX/Bfy;

    .line 3
    .line 4
    const/16 v0, 0xd1

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Bfy;

    .line 11
    .line 12
    new-instance v0, LX/Bfx;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LX/Bfx;-><init>(Lcom/instagram/service/session/UserSession;LX/BBv;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object v8, p0

    .line 21
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/9Cl;->A03:LX/Bfy;

    .line 25
    .line 26
    iput-object v0, p0, LX/9Cl;->A02:LX/Bfx;

    .line 27
    .line 28
    iput-object p2, p0, LX/9Cl;->A01:LX/BBv;

    .line 29
    .line 30
    iget-object v2, v1, LX/Bfy;->A03:LX/1T7;

    .line 31
    .line 32
    iget-object v1, v0, LX/Bfx;->A03:LX/1T7;

    .line 33
    .line 34
    sget-object v0, LX/Ceg;->A00:LX/Ceg;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v4, LX/3ii;->A00:LX/3if;

    .line 45
    .line 46
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    new-instance v2, LX/9Sq;

    .line 51
    .line 52
    invoke-direct {v2, v9, v3, v0, v12}, LX/9Sq;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/9Sp;

    .line 56
    .line 57
    invoke-direct {v1, v9, v3, v0, v12}, LX/9Sp;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/9Sc;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/9Sc;-><init>(LX/9Sp;LX/9Sq;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5, v7, v4}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/1BX;->Ae3()LX/1B4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1, v6}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9Cl;->A00:LX/3BP;

    .line 82
    .line 83
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v11, 0xa

    .line 88
    .line 89
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 90
    .line 91
    move-object v10, v9

    .line 92
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-static {v9, v9, v7, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v11, 0x9

    .line 104
    .line 105
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 106
    .line 107
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v9, v7, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
