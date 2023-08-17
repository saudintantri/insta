.class public Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    int-to-float v1, v0

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v2, v0, v1}, LX/HhV;->A02(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v4}, LX/Fv4;->A00(LX/3m1;)LX/Fv3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v9, v0, LX/Fv3;->A0G:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    int-to-float v6, v0

    .line 30
    move v8, v7

    .line 31
    invoke-static/range {v4 .. v10}, LX/H09;->A00(LX/3m1;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/3w6;

    .line 45
    .line 46
    const/16 v0, 0x248

    .line 47
    .line 48
    invoke-static {v2, v4, v1, v3, v0}, LX/Hjt;->A01(Landroid/app/Activity;LX/3m1;LX/3w6;Lcom/instagram/service/session/UserSession;I)V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_0
    invoke-static {p2, p3}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v0, 0x4611bb71

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LX/FnB;->A0N(LX/3m1;)LX/3j6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v6}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/3jz;

    .line 73
    .line 74
    invoke-static {v6, v3}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move-object v1, v6

    .line 79
    check-cast v1, LX/3m0;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v7, v0, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v7, LX/FtM;

    .line 92
    .line 93
    invoke-direct {v7, v2, v3}, LX/FtM;-><init>(LX/3jz;LX/3j6;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/16 v1, 0x18

    .line 110
    .line 111
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 112
    .line 113
    invoke-direct {v0, v3, v7, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7, v5, v4, v0}, LX/3zf;->A01(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 120
    .line 121
    .line 122
    return-object v7
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
