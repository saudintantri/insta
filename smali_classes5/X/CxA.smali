.class public final LX/CxA;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/E2c;

.field public final A02:LX/1T7;

.field public final A03:LX/1T7;


# direct methods
.method public constructor <init>(LX/E2c;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CxA;->A01:LX/E2c;

    .line 4
    .line 5
    sget-object v0, LX/EXd;->A00:LX/EXd;

    .line 6
    .line 7
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CxA;->A02:LX/1T7;

    .line 12
    .line 13
    sget-object v0, LX/EXe;->A00:LX/EXe;

    .line 14
    .line 15
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/CxA;->A03:LX/1T7;

    .line 20
    .line 21
    iget-object v2, p0, LX/CxA;->A02:LX/1T7;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/1Br;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/3ii;->A01:LX/3if;

    .line 40
    .line 41
    sget-object v0, LX/DBD;->A02:LX/DBD;

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v4, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CxA;->A00:LX/3BP;

    .line 53
    .line 54
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {p0, v4, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v4, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
