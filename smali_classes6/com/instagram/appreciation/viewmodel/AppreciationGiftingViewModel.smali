.class public final Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/HeM;

.field public final A01:LX/HQ5;

.field public final A02:LX/HOy;

.field public final A03:LX/1d9;

.field public final A04:LX/1TA;

.field public final A05:LX/1T7;

.field public final A06:LX/1T8;


# direct methods
.method public constructor <init>(LX/HeM;LX/HQ5;LX/HOy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A01:LX/HQ5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A02:LX/HOy;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A00:LX/HeM;

    .line 8
    .line 9
    sget-object v0, LX/HxT;->A00:LX/HxT;

    .line 10
    .line 11
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A05:LX/1T7;

    .line 16
    .line 17
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A06:LX/1T8;

    .line 22
    .line 23
    new-instance v0, LX/1d5;

    .line 24
    .line 25
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A03:LX/1d9;

    .line 29
    .line 30
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A04:LX/1TA;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v8, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A00:LX/HeM;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/HeM;->A03(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A05:LX/1T7;

    .line 52
    .line 53
    new-instance v0, LX/HxS;

    .line 54
    .line 55
    invoke-direct {v0}, LX/HxS;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A03:LX/1d9;

    .line 62
    .line 63
    const v1, 0x7f12034b

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/Chd;->A0L(I)LX/97j;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "appreciation_gifting_query_gifts_failure"

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1100000_I1;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1100000_I1;-><init>(LX/97j;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 80
    .line 81
    invoke-interface {v3, v0, v6}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v5, :cond_3

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_2
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;

    .line 91
    .line 92
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A03:LX/1d9;

    .line 96
    .line 97
    new-instance v0, LX/HxR;

    .line 98
    .line 99
    invoke-direct {v0}, LX/HxR;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 105
    .line 106
    invoke-interface {v1, v0, v6}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v5, :cond_0

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_4
    invoke-static {p0, p2, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
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


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;Ljava/util/List;I)V
    .locals 13

    .line 0
    const/4 v11, 0x2

    .line 1
    const/4 v1, 0x3

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v6, p2

    .line 8
    iget-boolean v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A03:Z

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v11, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2, v0, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v7, p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A05:LX/1T7;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v12, 0x2d

    .line 43
    .line 44
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    move-object v10, p2

    .line 48
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v11, v11, v7, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v9, 0x0

    .line 60
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0402000_I1;

    .line 61
    .line 62
    move/from16 v10, p4

    .line 63
    .line 64
    invoke-direct/range {v4 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0402000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v9, v4, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
