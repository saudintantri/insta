.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(ILX/1Br;)V
    .locals 1

    .line 268435456
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A01:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A01:I

    .line 1
    .line 2
    check-cast p3, LX/1Br;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;

    .line 11
    .line 12
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const/4 v0, 0x3

    .line 35
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;

    .line 36
    .line 37
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;-><init>(ILX/1Br;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    const/4 v0, 0x2

    .line 44
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;

    .line 45
    .line 46
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;-><init>(ILX/1Br;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A01:I

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
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/FHY;

    .line 11
    .line 12
    iget-object v4, v0, LX/FHY;->A00:LX/1T7;

    .line 13
    .line 14
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 26
    .line 27
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/util/List;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/Gep;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/Gep;->A00(LX/Gep;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, LX/4XX;->A01(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/EZM;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iget-boolean v0, v2, LX/EZM;->A06:Z

    .line 60
    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    iput-boolean v1, v2, LX/EZM;->A06:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iget-object v0, v2, LX/EZM;->A03:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 67
    .line 68
    filled-new-array {v0}, [Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/5eY;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v1, LX/5eY;->A0F:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "RtcArEffect"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/9CO;

    .line 101
    .line 102
    iget-object v1, v0, LX/9CO;->A01:LX/3BO;

    .line 103
    .line 104
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v4}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v0, 0x26

    .line 126
    .line 127
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 128
    .line 129
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
