.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILX/1Br;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A03:I

    .line 1
    .line 2
    check-cast p4, LX/1Br;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;-><init>(ILX/1Br;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 33
    .line 34
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A03:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/4jJ;

    .line 11
    .line 12
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/5fk;

    .line 15
    .line 16
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 19
    .line 20
    iget-object v3, v6, LX/5fk;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, LX/4jJ;->A01:LX/5eG;

    .line 29
    .line 30
    sget-object v0, LX/5eG;->A03:LX/5eG;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    iget v0, v6, LX/5fk;->A00:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v0, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :cond_3
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 57
    .line 58
    :goto_0
    if-nez v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v1, 0x1

    .line 64
    :cond_5
    invoke-virtual {v6}, LX/5fk;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :cond_6
    new-instance v7, LX/DDX;

    .line 72
    .line 73
    invoke-direct {v7, v1, v0, v5}, LX/DDX;-><init>(ZZZ)V

    .line 74
    .line 75
    .line 76
    :cond_7
    return-object v7

    .line 77
    :cond_8
    const/4 v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/FaY;

    .line 108
    .line 109
    invoke-interface {v3}, LX/FaY;->BJr()LX/KFx;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v6, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v1, v0, 0x1

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 124
    .line 125
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(LX/FaY;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/27F;

    .line 135
    .line 136
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/27F;

    .line 139
    .line 140
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 149
    .line 150
    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/27F;LX/27F;Z)V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :pswitch_2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/Drb;

    .line 157
    .line 158
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    :cond_9
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 175
    .line 176
    :cond_a
    new-instance v7, LX/DBJ;

    .line 177
    .line 178
    invoke-direct {v7, v1, v3, v2, v0}, LX/DBJ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/Drb;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object v7

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
