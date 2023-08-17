.class public final LX/G4O;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/HED;

.field public final A01:LX/1d9;

.field public final A02:LX/1TA;

.field public final A03:LX/1T7;


# direct methods
.method public constructor <init>(LX/HED;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G4O;->A00:LX/HED;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v0, LX/3io;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/G4O;->A01:LX/1d9;

    .line 12
    .line 13
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G4O;->A02:LX/1TA;

    .line 18
    .line 19
    sget-object v0, LX/GlR;->A00:LX/GlR;

    .line 20
    .line 21
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G4O;->A03:LX/1T7;

    .line 26
    .line 27
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x42

    .line 32
    .line 33
    invoke-static {p0, v3, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(LX/Arr;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    instance-of v0, p1, LX/AHv;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v8, p0, LX/G4O;->A03:LX/1T7;

    .line 6
    .line 7
    invoke-interface {v8}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.partnerprogram.viewmodel.BlockedCategoriesViewModel.BlockedCategoriesScreenState.BlockedCategoryDetails"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/GlQ;

    .line 17
    .line 18
    iget-object v0, v1, LX/GlQ;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/0ym;->A08()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, LX/AHv;

    .line 52
    .line 53
    iget v0, v0, LX/AHv;->A00:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A02:Z

    .line 58
    .line 59
    xor-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v9, v1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 70
    .line 71
    invoke-direct {v5, v2, v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v1, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, p1, LX/AHw;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v0, 0x51

    .line 89
    .line 90
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v0, LX/GlQ;

    .line 101
    .line 102
    invoke-direct {v0, v7}, LX/GlQ;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
    .line 109
.end method
