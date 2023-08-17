.class public final LX/CxL;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/5eT;

.field public final A01:LX/E7Q;

.field public final A02:Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;

.field public final A03:LX/EBv;

.field public final A04:LX/1T7;

.field public final A05:LX/1T8;

.field public final A06:LX/EBt;


# direct methods
.method public constructor <init>(LX/5eT;LX/E7Q;Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;LX/EBt;LX/EBv;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CxL;->A02:Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;

    .line 4
    .line 5
    iput-object p4, p0, LX/CxL;->A06:LX/EBt;

    .line 6
    .line 7
    iput-object p2, p0, LX/CxL;->A01:LX/E7Q;

    .line 8
    .line 9
    iput-object p5, p0, LX/CxL;->A03:LX/EBv;

    .line 10
    .line 11
    iput-object p1, p0, LX/CxL;->A00:LX/5eT;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CxL;->A04:LX/1T7;

    .line 23
    .line 24
    iget-object v5, p0, LX/CxL;->A06:LX/EBt;

    .line 25
    .line 26
    iget-object v2, v5, LX/EBt;->A01:LX/EBs;

    .line 27
    .line 28
    iget-object v0, v2, LX/EBs;->A00:LX/Fao;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Fao;->APq()LX/1TA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/Che;->A0f(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/Che;->A0f(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/3ii;->A00:LX/3if;

    .line 56
    .line 57
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 58
    .line 59
    invoke-static {v0, v2, v5, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CxL;->A05:LX/1T8;

    .line 64
    .line 65
    iget-object v0, p0, LX/CxL;->A04:LX/1T7;

    .line 66
    .line 67
    const/16 v2, 0x16

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    invoke-static {p0, v1, v0}, LX/Che;->A0f(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0, v2}, LX/Che;->A0f(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x18

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x17

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0001000_I1;

    .line 96
    .line 97
    invoke-direct {v1, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0001000_I1;-><init>(ILX/1Br;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/3QL;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/IYT;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LX/IYT;-><init>(LX/1TA;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x44

    .line 111
    .line 112
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 113
    .line 114
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
.end method
