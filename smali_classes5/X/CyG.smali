.class public final LX/CyG;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/EdJ;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

.field public final A02:LX/4CX;

.field public final A03:LX/1sG;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;

.field public final A06:LX/1TA;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;

.field public final A09:LX/E56;

.field public final A0A:LX/1TA;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;LX/4CX;)V
    .locals 6

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CyG;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 5
    .line 6
    iput-object p2, p0, LX/CyG;->A02:LX/4CX;

    .line 7
    .line 8
    new-instance v0, LX/1sG;

    .line 9
    .line 10
    invoke-direct {v0}, LX/1sG;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/CyG;->A03:LX/1sG;

    .line 14
    .line 15
    new-instance v1, LX/E56;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/E56;-><init>(LX/CyG;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/CyG;->A09:LX/E56;

    .line 21
    .line 22
    new-instance v0, LX/EdJ;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/EdJ;-><init>(LX/E56;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CyG;->A00:LX/EdJ;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CyG;->A08:LX/1T7;

    .line 39
    .line 40
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CyG;->A07:LX/1T7;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    new-instance v0, LX/1d5;

    .line 48
    .line 49
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/CyG;->A04:LX/1d9;

    .line 53
    .line 54
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CyG;->A05:LX/1TA;

    .line 59
    .line 60
    iget-object v0, p0, LX/CyG;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A06:LX/1T7;

    .line 63
    .line 64
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, v1}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/CyG;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A05:LX/1T7;

    .line 79
    .line 80
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0x35

    .line 85
    .line 86
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 87
    .line 88
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/CyG;->A08:LX/1T7;

    .line 95
    .line 96
    iget-object v1, p0, LX/CyG;->A07:LX/1T7;

    .line 97
    .line 98
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;

    .line 99
    .line 100
    invoke-direct {v0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;-><init>(ILX/1Br;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, LX/CyG;->A0A:LX/1TA;

    .line 108
    .line 109
    iget-object v1, p0, LX/CyG;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A05:LX/1T7;

    .line 112
    .line 113
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A06:LX/1T7;

    .line 118
    .line 119
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;

    .line 124
    .line 125
    invoke-direct {v0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;-><init>(ILX/1Br;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v2, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v1, LX/3ii;->A01:LX/3if;

    .line 137
    .line 138
    sget-object v0, LX/DBJ;->A04:LX/DBJ;

    .line 139
    .line 140
    invoke-static {v0, v2, v3, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/CyG;->A06:LX/1TA;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A00(LX/CyG;LX/Drc;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

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
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CyG;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A06:LX/1T7;

    .line 3
    .line 4
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 37
    .line 38
    iget-object v3, p0, LX/CyG;->A00:LX/EdJ;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/EdJ;->A00(LX/EdJ;)Landroid/media/SoundPool;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, LX/EdJ;->A04:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CyG;->A00:LX/EdJ;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, LX/EdJ;->A03(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CyG;->A03:LX/1sG;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1sG;->A0R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/DZZ;->A00:LX/DZZ;

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/CyG;->A00(LX/CyG;LX/Drc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CyG;->A00:LX/EdJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EdJ;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/EdJ;->A03:LX/EDu;

    .line 6
    .line 7
    iget-object v0, v0, LX/EDu;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CyG;->A03:LX/1sG;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
