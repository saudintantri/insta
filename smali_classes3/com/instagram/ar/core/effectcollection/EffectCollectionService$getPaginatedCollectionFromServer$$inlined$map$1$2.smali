.class public final Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:LX/6MG;

.field public final synthetic A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final synthetic A02:LX/6Mc;

.field public final synthetic A03:LX/1TC;


# direct methods
.method public constructor <init>(LX/6MG;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6Mc;LX/1TC;)V
    .locals 0

    iput-object p4, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A03:LX/1TC;

    iput-object p3, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A02:LX/6Mc;

    iput-object p2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A00:LX/6MG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v11, p2

    .line 9
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v5, :cond_3

    .line 33
    .line 34
    if-ne v0, v4, :cond_6

    .line 35
    .line 36
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A03:LX/1TC;

    .line 46
    .line 47
    check-cast p1, LX/2GF;

    .line 48
    .line 49
    instance-of v0, p1, LX/2wA;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A02:LX/6Mc;

    .line 54
    .line 55
    check-cast p1, LX/2wA;

    .line 56
    .line 57
    iget-object v2, p1, LX/2wA;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/3hs;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v5, LX/6Mc;->A00:LX/3hs;

    .line 66
    .line 67
    sget-object v2, LX/BeF;->A00:LX/BeF;

    .line 68
    .line 69
    new-instance v0, LX/2wA;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v2, 0x0

    .line 75
    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 78
    .line 79
    invoke-interface {v1, v0, v11}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v3, :cond_0

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    instance-of v0, p1, LX/2GB;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v6, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 91
    .line 92
    check-cast p1, LX/2GB;

    .line 93
    .line 94
    iget-object v9, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, LX/6Nm;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A00:LX/6MG;

    .line 99
    .line 100
    iget-object v8, v0, LX/6MG;->A01:LX/6KT;

    .line 101
    .line 102
    iget-object v10, v0, LX/6MG;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v12, v0, LX/6MG;->A04:Z

    .line 105
    .line 106
    iget-object v7, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A02:LX/6Mc;

    .line 107
    .line 108
    iput-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 111
    .line 112
    invoke-static/range {v6 .. v12}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6Mc;LX/6KT;LX/6Nm;Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v3, :cond_4

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_3
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/1TC;

    .line 122
    .line 123
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance v0, LX/2GB;

    .line 127
    .line 128
    invoke-direct {v0, v2}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 133
    .line 134
    invoke-direct {v11, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_7
    new-instance v0, LX/4n4;

    .line 146
    .line 147
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
