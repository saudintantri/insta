.class public final LX/G4E;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/GnC;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1d9;

.field public final A03:LX/1TA;

.field public final A04:LX/1TA;

.field public final A05:LX/1T7;


# direct methods
.method public constructor <init>(LX/GnC;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G4E;->A00:LX/GnC;

    .line 8
    .line 9
    iput-object p2, p0, LX/G4E;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, LX/G4E;->A05:LX/1T7;

    .line 19
    .line 20
    iget-object v0, p0, LX/G4E;->A00:LX/GnC;

    .line 21
    .line 22
    iget-object v2, v0, LX/GnC;->A03:LX/1T8;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G4E;->A04:LX/1TA;

    .line 36
    .line 37
    new-instance v0, LX/1d5;

    .line 38
    .line 39
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/G4E;->A02:LX/1d9;

    .line 43
    .line 44
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/G4E;->A03:LX/1TA;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
