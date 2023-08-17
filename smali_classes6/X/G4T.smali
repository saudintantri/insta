.class public final LX/G4T;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/util/UUID;

.field public final A01:LX/HGB;

.field public final A02:LX/F1G;

.field public final A03:LX/0YK;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T8;

.field public final A09:LX/1T8;


# direct methods
.method public constructor <init>(LX/HGB;LX/F1G;LX/0YK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/G4T;->A02:LX/F1G;

    .line 8
    .line 9
    iput-object p1, p0, LX/G4T;->A01:LX/HGB;

    .line 10
    .line 11
    iput-object p3, p0, LX/G4T;->A03:LX/0YK;

    .line 12
    .line 13
    new-instance v0, LX/3io;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/G4T;->A04:LX/1d9;

    .line 19
    .line 20
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G4T;->A05:LX/1TA;

    .line 25
    .line 26
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G4T;->A07:LX/1T7;

    .line 35
    .line 36
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G4T;->A09:LX/1T8;

    .line 41
    .line 42
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 43
    .line 44
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/G4T;->A06:LX/1T7;

    .line 49
    .line 50
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/G4T;->A08:LX/1T8;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/G4T;->A00:Ljava/util/UUID;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/G4T;->A00:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x33

    .line 15
    .line 16
    invoke-static {p0, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 22
    .line 23
    .line 24
    return-void
.end method
