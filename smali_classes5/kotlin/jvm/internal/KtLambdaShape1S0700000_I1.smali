.class public Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A07:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v8}, LX/5tg;->A00(Lcom/instagram/service/session/UserSession;)LX/5tg;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LX/5tg;->A01()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-virtual {v3}, LX/1bq;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, LX/1bq;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 37
    .line 38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Fwf;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Fwf;->A04()LX/3ty;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 47
    .line 48
    invoke-static {v0}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v2}, LX/5tg;->A05(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/39n;

    .line 64
    .line 65
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/Inv;

    .line 68
    .line 69
    invoke-interface {v0}, LX/Inv;->BGp()LX/5mL;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LX/Fwf;

    .line 76
    .line 77
    invoke-virtual {v9}, LX/Fwf;->A04()LX/3ty;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/5mL;->Bba(Landroid/content/Context;LX/3ty;)LX/39m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    new-instance v4, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    sget-object v1, LX/DWc;->A00:LX/Edy;

    .line 106
    .line 107
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A06:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/1M5;

    .line 114
    .line 115
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/0YK;

    .line 118
    .line 119
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LX/Dyu;

    .line 130
    .line 131
    invoke-static/range {v0 .. v6}, LX/Edy;->A02(LX/0YK;LX/Edy;LX/1M5;Lcom/instagram/service/session/UserSession;LX/Dyu;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/Fh7;

    .line 137
    .line 138
    invoke-interface {v0}, LX/Fh7;->CSk()V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
