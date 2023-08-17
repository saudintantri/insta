.class public final LX/G4P;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/HJj;

.field public final A01:LX/3BO;

.field public final A02:LX/HhD;

.field public final A03:LX/HSw;

.field public final A04:LX/1T7;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G4P;->A04:LX/1T7;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/HhD;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/HhD;-><init>(LX/0Vv;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/G4P;->A02:LX/HhD;

    .line 26
    .line 27
    sget-object v1, LX/Gm1;->A00:LX/Gm1;

    .line 28
    .line 29
    new-instance v0, LX/3BO;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/G4P;->A01:LX/3BO;

    .line 35
    .line 36
    new-instance v1, LX/FSP;

    .line 37
    .line 38
    invoke-direct {v1}, LX/FSP;-><init>()V

    .line 39
    .line 40
    .line 41
    const v0, 0x192b7982

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/HSw;

    .line 45
    .line 46
    invoke-direct {v4, v1, v0}, LX/HSw;-><init>(LX/0VH;I)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, LX/G4P;->A03:LX/HSw;

    .line 50
    .line 51
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v0, 0x31

    .line 57
    .line 58
    invoke-static {p0, v3, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x35

    .line 67
    .line 68
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 69
    .line 70
    move-object v6, v3

    .line 71
    move-object v7, v3

    .line 72
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v3, v3, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G4P;->A02:LX/HhD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/HhD;->A05(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/G4P;->A01:LX/3BO;

    .line 7
    .line 8
    sget-object v0, LX/Gm0;->A00:LX/Gm0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
