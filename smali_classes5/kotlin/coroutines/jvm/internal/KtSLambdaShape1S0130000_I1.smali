.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Uk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILX/1Br;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    check-cast p5, LX/1Br;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;

    .line 21
    .line 22
    invoke-direct {v1, v0, p5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;-><init>(ILX/1Br;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A01:Z

    .line 26
    .line 27
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A02:Z

    .line 28
    .line 29
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A03:Z

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    check-cast p5, LX/1Br;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;

    .line 56
    .line 57
    invoke-direct {v3, v0, p5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;-><init>(ILX/1Br;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A01:Z

    .line 63
    .line 64
    iput-boolean v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A02:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    check-cast p5, LX/1Br;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;

    .line 83
    .line 84
    invoke-direct {v3, v0, p5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;-><init>(ILX/1Br;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A01:Z

    .line 88
    .line 89
    iput-boolean v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A02:Z

    .line 90
    .line 91
    iput-object p3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_0
    iput-boolean v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A03:Z

    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A01:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A02:Z

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4LU;

    .line 15
    .line 16
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A03:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 32
    .line 33
    const/16 v0, 0x4d5

    .line 34
    .line 35
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Ljava/util/List;

    .line 60
    .line 61
    iget-boolean v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A01:Z

    .line 62
    .line 63
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A02:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/DNI;->A00:LX/DNI;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    instance-of v0, v9, Ljava/util/Collection;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    :goto_1
    new-instance v0, LX/DNH;

    .line 84
    .line 85
    invoke-direct {v0, v9, v8, v7, v6}, LX/DNH;-><init>(Ljava/util/List;ZZZ)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/DBd;

    .line 104
    .line 105
    iget-wide v3, v0, LX/DBd;->A01:J

    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    cmp-long v0, v3, v1

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A01:Z

    .line 119
    .line 120
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A02:Z

    .line 121
    .line 122
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A03:Z

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;-><init>(Ljava/lang/Object;IZZZ)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
.end method
