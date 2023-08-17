.class public Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;
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
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    check-cast p2, Landroid/view/View;

    .line 7
    .line 8
    check-cast p3, Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/2LK;

    .line 25
    .line 26
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/1M5;

    .line 29
    .line 30
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/1qw;

    .line 33
    .line 34
    iget-object v3, v0, LX/2LK;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v3}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/2Nz;

    .line 42
    .line 43
    invoke-direct {v0, v1, v5, v4, v3}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/2A4;->A0D:LX/2A4;

    .line 50
    .line 51
    invoke-virtual {v2, p2, v0}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/2A4;->A0K:LX/2A4;

    .line 55
    .line 56
    invoke-virtual {v2, p3, v0}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    check-cast p2, LX/3p1;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LX/3lz;

    .line 79
    .line 80
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v5}, LX/3lz;->A02()LX/3p1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x0

    .line 89
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_1
    if-ge v2, v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0V4;

    .line 100
    .line 101
    invoke-interface {v0, p1, v3, p3}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_1
    invoke-virtual {v3}, LX/3p1;->A0M()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, LX/3p1;->A0L()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/3m3;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/3lz;->A00(LX/3m3;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2, v5, v0}, LX/3p1;->A0T(LX/3lz;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, LX/3p1;->A0O()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v3}, LX/3p1;->A0M()V

    .line 130
    .line 131
    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
