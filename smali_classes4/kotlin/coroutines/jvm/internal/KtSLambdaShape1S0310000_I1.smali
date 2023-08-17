.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A04:I

    .line 1
    .line 2
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    check-cast p4, LX/1Br;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;

    .line 14
    .line 15
    invoke-direct {v1, v2, p4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A03:Z

    .line 21
    .line 22
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A03:Z

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/5hr;

    .line 14
    .line 15
    sget-object v0, LX/5db;->A03:LX/5db;

    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/5db;->A02:LX/5db;

    .line 20
    .line 21
    if-ne v3, v0, :cond_3

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object v1, v2, LX/5hr;->A04:LX/2vM;

    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/2vM;->A05:LX/2vM;

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/Dm1;

    .line 37
    .line 38
    iget-boolean v0, v5, LX/Dm1;->A01:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v5, LX/Dm1;->A01:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v4, v2, LX/5hr;->A04:LX/2vM;

    .line 48
    .line 49
    :cond_2
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v0, 0x37

    .line 55
    .line 56
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 57
    .line 58
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    move-object v1, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/Collection;

    .line 73
    .line 74
    iget-boolean v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A03:Z

    .line 75
    .line 76
    iget-object v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 79
    .line 80
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, LX/9CE;

    .line 83
    .line 84
    iget-object v3, v9, LX/9CE;->A00:LX/1uU;

    .line 85
    .line 86
    iget-object v2, v9, LX/9CE;->A04:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v3, v2, v1, v0}, LX/1uU;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    add-int/lit8 v3, v1, 0x1

    .line 120
    .line 121
    if-gez v1, :cond_6

    .line 122
    .line 123
    invoke-static {}, LX/0ym;->A08()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_6
    check-cast v4, LX/2Vs;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 143
    new-instance v0, LX/6Gc;

    .line 144
    .line 145
    invoke-direct {v0, v1, v4, v2}, LX/6Gc;-><init>(LX/6xg;LX/2Vs;LX/97j;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v1, v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_0
    iget-object v2, v9, LX/9CE;->A02:LX/97j;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_1
    iget-object v2, v9, LX/9CE;->A01:LX/97j;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const v2, 0x7f123722

    .line 160
    .line 161
    .line 162
    new-array v1, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v0, LX/97j;

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 170
    .line 171
    invoke-direct {v1, v0, v6, v7, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/97j;Ljava/util/List;IZ)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 177
.end method
