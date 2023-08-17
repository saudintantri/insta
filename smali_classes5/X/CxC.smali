.class public final LX/CxC;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/EL5;

.field public final A01:LX/1uU;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1T8;

.field public final A04:LX/1T8;


# direct methods
.method public constructor <init>(LX/EL5;LX/1uU;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/CxC;->A01:LX/1uU;

    .line 9
    .line 10
    iput-object p3, p0, LX/CxC;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/CxC;->A00:LX/EL5;

    .line 13
    .line 14
    iget-object v2, p1, LX/EL5;->A06:LX/1T7;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v3, 0x3d

    .line 22
    .line 23
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 24
    .line 25
    invoke-direct {v0, v5, p1, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;

    .line 33
    .line 34
    invoke-direct {v0, v4, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;-><init>(ILX/1Br;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v4, LX/3ii;->A01:LX/3if;

    .line 46
    .line 47
    invoke-static {v5, v0, v1, v4}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CxC;->A04:LX/1T8;

    .line 52
    .line 53
    iget-object v2, p0, LX/CxC;->A00:LX/EL5;

    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 60
    .line 61
    invoke-direct {v0, v5, v2, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, LX/CxC;->A00:LX/EL5;

    .line 69
    .line 70
    iget-object v2, v0, LX/EL5;->A05:LX/1T7;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v5, v0, v1, v4}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/CxC;->A03:LX/1T8;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
