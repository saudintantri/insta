.class public final LX/9CE;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/1uU;

.field public final A01:LX/97j;

.field public final A02:LX/97j;

.field public final A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1d9;

.field public final A06:LX/1TA;

.field public final A07:LX/1T8;

.field public final A08:LX/1T8;

.field public final A09:LX/1T8;

.field public final A0A:LX/1T8;


# direct methods
.method public constructor <init>(LX/1uU;Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;Ljava/lang/String;)V
    .locals 7

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
    iput-object p1, p0, LX/9CE;->A00:LX/1uU;

    .line 8
    .line 9
    iput-object p3, p0, LX/9CE;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/9CE;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 12
    .line 13
    const v2, 0x7f123723

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    new-array v1, v6, [Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, LX/97j;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9CE;->A01:LX/97j;

    .line 25
    .line 26
    const v2, 0x7f123724

    .line 27
    .line 28
    .line 29
    new-array v1, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, LX/97j;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/9CE;->A02:LX/97j;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v0, LX/1d5;

    .line 40
    .line 41
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9CE;->A05:LX/1d9;

    .line 45
    .line 46
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9CE;->A06:LX/1TA;

    .line 51
    .line 52
    iget-object v0, p0, LX/9CE;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0F:LX/1T8;

    .line 55
    .line 56
    const/16 v0, 0x16

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, LX/3ii;->A01:LX/3if;

    .line 68
    .line 69
    invoke-static {v5, v0, v1, v4}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9CE;->A0A:LX/1T8;

    .line 74
    .line 75
    iget-object v3, p0, LX/9CE;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 76
    .line 77
    iget-object v0, v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/1T8;

    .line 78
    .line 79
    iput-object v0, p0, LX/9CE;->A07:LX/1T8;

    .line 80
    .line 81
    iget-object v0, v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0H:LX/1T8;

    .line 82
    .line 83
    iput-object v0, p0, LX/9CE;->A08:LX/1T8;

    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x12

    .line 90
    .line 91
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 92
    .line 93
    invoke-direct {v0, v5, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, p0, LX/9CE;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0E:LX/1T8;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/1T8;

    .line 105
    .line 106
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;

    .line 107
    .line 108
    invoke-direct {v0, p0, v5, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3, v2, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v0, v1, v4}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/9CE;->A09:LX/1T8;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
