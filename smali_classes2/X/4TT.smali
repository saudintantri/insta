.class public final LX/4TT;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/1T6;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4TT;->A04:LX/1T7;

    .line 14
    .line 15
    new-instance v2, LX/1T6;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/4TT;->A03:LX/1T7;

    .line 21
    .line 22
    iget-object v1, p0, LX/4TT;->A04:LX/1T7;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0020000_I0;

    .line 26
    .line 27
    invoke-direct {v0, v3, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0020000_I0;-><init>(ILX/1Br;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static {v5, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4TT;->A00:LX/3BP;

    .line 40
    .line 41
    iget-object v3, p0, LX/4TT;->A04:LX/1T7;

    .line 42
    .line 43
    iget-object v2, p0, LX/4TT;->A03:LX/1T7;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0020000_I0;

    .line 47
    .line 48
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0020000_I0;-><init>(ILX/1Br;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4TT;->A01:LX/3BP;

    .line 60
    .line 61
    iget-object v3, p0, LX/4TT;->A04:LX/1T7;

    .line 62
    .line 63
    iget-object v2, p0, LX/4TT;->A03:LX/1T7;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0020000_I0;

    .line 67
    .line 68
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0020000_I0;-><init>(ILX/1Br;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/4TT;->A02:LX/3BP;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
