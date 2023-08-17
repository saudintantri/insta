.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILX/1Br;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A03:I

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
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A03:I

    .line 1
    .line 2
    invoke-static {p3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    check-cast p4, LX/1Br;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;-><init>(ILX/1Br;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A02:Z

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A03:I

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
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A02:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    :cond_0
    const/16 v0, 0xd

    .line 18
    .line 19
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 20
    .line 21
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A02:Z

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 34
    .line 35
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/Dmw;

    .line 46
    .line 47
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A02:Z

    .line 48
    .line 49
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/DD1;

    .line 68
    .line 69
    iget-object v6, v0, LX/DD1;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v0, LX/DD1;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v0, LX/DD1;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v0, LX/DD1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    invoke-static {v7, v8}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/DD1;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v9}, LX/DD1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const v0, 0x7f121a23

    .line 90
    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    const v0, 0x7f1218d4

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;

    .line 98
    .line 99
    invoke-direct {v4, v3, v2, v0, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;-><init>(LX/Dmw;Ljava/util/List;IZ)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 106
    .line 107
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/5fk;

    .line 110
    .line 111
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;->A02:Z

    .line 112
    .line 113
    invoke-virtual {v0}, LX/5fk;->A00()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/4jJ;

    .line 122
    .line 123
    iget-object v1, v0, LX/4jJ;->A01:LX/5eG;

    .line 124
    .line 125
    sget-object v0, LX/5eG;->A05:LX/5eG;

    .line 126
    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    :cond_3
    sget-object v4, LX/7Tt;->A03:LX/7Tt;

    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_4
    sget-object v4, LX/7Tt;->A01:LX/7Tt;

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_5
    sget-object v4, LX/7Tt;->A02:LX/7Tt;

    .line 153
    .line 154
    return-object v4

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
