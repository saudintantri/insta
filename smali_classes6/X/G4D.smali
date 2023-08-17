.class public final LX/G4D;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/HDy;

.field public final A01:LX/1TA;

.field public final A02:LX/1TB;

.field public final A03:LX/1T7;

.field public final A04:LX/1T8;


# direct methods
.method public constructor <init>(LX/HDy;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G4D;->A00:LX/HDy;

    .line 4
    .line 5
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {p0, v3, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 21
    .line 22
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G4D;->A03:LX/1T7;

    .line 27
    .line 28
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G4D;->A04:LX/1T8;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 36
    .line 37
    new-instance v1, LX/3im;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/G4D;->A02:LX/1TB;

    .line 43
    .line 44
    new-instance v0, LX/47O;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/G4D;->A01:LX/1TA;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
