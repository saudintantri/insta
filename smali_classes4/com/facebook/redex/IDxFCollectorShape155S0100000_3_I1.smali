.class public Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/2GF;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v5, v0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/9Ca;

    .line 43
    .line 44
    :goto_2
    iget-object v1, v5, LX/9Ca;->A00:LX/3BO;

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p1, LX/2GB;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, LX/2GB;

    .line 64
    .line 65
    iget-object v0, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/9oj;

    .line 68
    .line 69
    iget-object v0, v0, LX/9oj;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v5, p0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/9Ca;

    .line 78
    .line 79
    iget-object v4, v5, LX/9Ca;->A03:LX/B9P;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A08:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v0, v4, LX/B9P;->A00:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v4, LX/B9P;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v2, v0}, LX/1QP;->A8k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v0, v5, LX/9Ca;->A01:LX/3BO;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    instance-of v0, p1, LX/2wA;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/9Ca;

    .line 126
    .line 127
    iget-object v1, v0, LX/9Ca;->A06:LX/1d9;

    .line 128
    .line 129
    sget-object v0, LX/9pW;->A00:LX/9pW;

    .line 130
    .line 131
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 134
    .line 135
    invoke-interface {v1, v0, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_5

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_5
    move-object v0, p0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {p0, p2, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
.end method

.method public final A01(LX/2GF;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v6, :cond_2

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    if-ne v0, v5, :cond_7

    .line 38
    .line 39
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;

    .line 48
    .line 49
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;

    .line 56
    .line 57
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of v0, p1, LX/2GB;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/9Cb;

    .line 71
    .line 72
    check-cast p1, LX/2GB;

    .line 73
    .line 74
    iget-object v1, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/2Hb;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/BC9;

    .line 83
    .line 84
    iput-object v0, v2, LX/9Cb;->A00:LX/BC9;

    .line 85
    .line 86
    iget-object v2, v2, LX/9Cb;->A05:LX/1TB;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, LX/BC9;

    .line 96
    .line 97
    new-instance v0, LX/ADI;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/ADI;-><init>(LX/BC9;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 105
    .line 106
    invoke-interface {v2, v0, v4}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v3, :cond_5

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    :goto_2
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/9Cb;

    .line 116
    .line 117
    invoke-static {v0}, LX/9Cb;->A00(LX/9Cb;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    instance-of v0, p1, LX/2wA;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/9Cb;

    .line 128
    .line 129
    iget-object v1, v0, LX/9Cb;->A04:LX/1TB;

    .line 130
    .line 131
    sget-object v0, LX/ADH;->A00:LX/ADH;

    .line 132
    .line 133
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 136
    .line 137
    invoke-interface {v1, v0, v4}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eq v0, v3, :cond_5

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    :goto_3
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/9Cb;

    .line 147
    .line 148
    iget-object v2, v0, LX/9Cb;->A04:LX/1TB;

    .line 149
    .line 150
    sget-object v1, LX/ADG;->A00:LX/ADG;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 156
    .line 157
    invoke-interface {v2, v1, v4}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v3, :cond_0

    .line 162
    .line 163
    :cond_5
    return-object v3

    .line 164
    :cond_6
    invoke-static {p0, p2, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A02(LX/27F;LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x60

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v9, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v5, :cond_9

    .line 37
    .line 38
    if-eq v0, v2, :cond_9

    .line 39
    .line 40
    if-eq v0, v1, :cond_9

    .line 41
    .line 42
    if-eq v0, v6, :cond_9

    .line 43
    .line 44
    if-eq v0, v7, :cond_9

    .line 45
    .line 46
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    invoke-static {p0, p2, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p1, LX/27E;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/CKM;->A00:LX/CKM;

    .line 74
    .line 75
    iput v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 76
    .line 77
    invoke-static {v0, v1, v8}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/Cfl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/1Br;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    :goto_1
    if-ne v0, v9, :cond_a

    .line 82
    .line 83
    return-object v9

    .line 84
    :cond_3
    sget-object v0, LX/CKL;->A00:LX/CKL;

    .line 85
    .line 86
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 87
    .line 88
    invoke-static {v0, v1, v8}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/Cfl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/1Br;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v0, p1, LX/2Sk;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 100
    .line 101
    iput v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 102
    .line 103
    :goto_2
    iget-object v0, v3, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Lcom/instagram/mediakit/api/MediaKitApi;->A08(Ljava/util/Map;Z)LX/1TA;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, Lcom/instagram/mediakit/repository/MediaKitRepository$adopt$2;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, Lcom/instagram/mediakit/repository/MediaKitRepository$adopt$2;-><init>(Lcom/instagram/mediakit/repository/MediaKitRepository;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v8}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eq v0, v9, :cond_5

    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 122
    .line 123
    :cond_5
    if-eq v0, v9, :cond_2

    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    instance-of v0, p1, LX/2TD;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 135
    .line 136
    iget-object v11, v3, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 137
    .line 138
    check-cast p1, LX/2TD;

    .line 139
    .line 140
    iget-object v0, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/B4B;

    .line 143
    .line 144
    iget-object v12, v0, LX/B4B;->A00:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 161
    .line 162
    iget-object v1, v11, LX/BhY;->A05:Ljava/util/HashMap;

    .line 163
    .line 164
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-static {v12}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 189
    .line 190
    invoke-static {v3, v0, v8}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 20

    .line 1400880
    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A01:I

    move-object/from16 v7, p2

    packed-switch v1, :pswitch_data_0

    .line 1400881
    :pswitch_0
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Vv;

    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400882
    :cond_0
    :goto_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1400883
    return-object v6

    .line 1400884
    :pswitch_1
    check-cast v0, LX/Axa;

    .line 1400885
    instance-of v1, v0, LX/ALa;

    if-eqz v1, :cond_2

    .line 1400886
    iget-object v4, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/9sm;

    .line 1400887
    check-cast v0, LX/ALa;

    .line 1400888
    iget-object v3, v0, LX/ALa;->A01:Ljava/lang/Object;

    .line 1400889
    move-object v2, v3

    check-cast v2, LX/ASo;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 1400890
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    move-result-object v0

    .line 1400891
    throw v0

    .line 1400892
    :pswitch_2
    const v1, 0x7f12468e

    goto :goto_1

    .line 1400893
    :pswitch_3
    const v1, 0x7f12468c

    goto :goto_1

    .line 1400894
    :pswitch_4
    const v1, 0x7f12468d

    .line 1400895
    :goto_1
    invoke-static {v4, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    .line 1400896
    const v1, 0x7f12454b

    .line 1400897
    invoke-static {v4, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    .line 1400898
    invoke-static {v4}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 1400899
    iget-object v0, v0, LX/ALa;->A00:Ljava/lang/Object;

    .line 1400900
    if-eq v0, v3, :cond_0

    .line 1400901
    check-cast v0, LX/ASo;

    .line 1400902
    iget-object v6, v0, LX/ASo;->A01:Ljava/lang/String;

    .line 1400903
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1400904
    iget-object v5, v2, LX/ASo;->A01:Ljava/lang/String;

    .line 1400905
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1400906
    const/16 v0, 0x35

    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 1400907
    iget-object v3, v4, LX/9sm;->A01:LX/BhS;

    .line 1400908
    if-nez v3, :cond_1

    const-string v0, "snackBarLogger"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1400909
    :pswitch_5
    check-cast v0, LX/Axa;

    .line 1400910
    instance-of v1, v0, LX/ALa;

    if-eqz v1, :cond_2

    .line 1400911
    iget-object v4, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/9sk;

    .line 1400912
    check-cast v0, LX/ALa;

    .line 1400913
    iget-object v3, v0, LX/ALa;->A01:Ljava/lang/Object;

    .line 1400914
    move-object v2, v3

    check-cast v2, LX/AR2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 1400915
    :pswitch_6
    const v1, 0x7f12467f

    .line 1400916
    :goto_2
    invoke-static {v4, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    .line 1400917
    const v1, 0x7f12454b

    .line 1400918
    invoke-static {v4, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    .line 1400919
    invoke-static {v4}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 1400920
    iget-object v0, v0, LX/ALa;->A00:Ljava/lang/Object;

    .line 1400921
    if-eq v0, v3, :cond_0

    .line 1400922
    check-cast v0, LX/AR2;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 1400923
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 1400924
    const/16 v0, 0x2d

    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 1400925
    iget-object v3, v4, LX/9sk;->A02:LX/BhS;

    goto :goto_3

    .line 1400926
    :pswitch_7
    const v1, 0x7f124680

    goto :goto_2

    .line 1400927
    :pswitch_8
    const v1, 0x7f124681

    goto :goto_2

    .line 1400928
    :pswitch_9
    check-cast v0, LX/Axa;

    .line 1400929
    instance-of v1, v0, LX/ALa;

    if-eqz v1, :cond_2

    .line 1400930
    iget-object v3, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9sj;

    const v1, 0x7f12466d

    .line 1400931
    invoke-static {v3, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    .line 1400932
    const v1, 0x7f12454b

    .line 1400933
    invoke-static {v3, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    .line 1400934
    invoke-static {v3}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 1400935
    check-cast v0, LX/ALa;

    .line 1400936
    iget-object v2, v0, LX/ALa;->A00:Ljava/lang/Object;

    .line 1400937
    check-cast v2, LX/AS5;

    .line 1400938
    iget-object v6, v2, LX/AS5;->A02:Ljava/lang/String;

    .line 1400939
    iget-object v0, v0, LX/ALa;->A01:Ljava/lang/Object;

    .line 1400940
    check-cast v0, LX/AS5;

    .line 1400941
    iget-object v5, v0, LX/AS5;->A02:Ljava/lang/String;

    .line 1400942
    const/16 v0, 0x25

    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 1400943
    iget-object v3, v3, LX/9sj;->A01:LX/BhS;

    .line 1400944
    :goto_3
    if-nez v3, :cond_1

    const-string v0, "snackBarLogger"

    goto/16 :goto_2c

    .line 1400945
    :cond_1
    const/4 v0, 0x0

    .line 1400946
    invoke-static {v0, v6, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1400947
    invoke-static {}, LX/92k;->A0W()LX/56I;

    move-result-object v2

    .line 1400948
    iput-object v7, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 1400949
    invoke-static {v2}, LX/92k;->A1D(LX/56I;)V

    .line 1400950
    const v0, 0x7f0808aa

    invoke-virtual {v2, v0}, LX/56I;->A02(I)V

    .line 1400951
    iput-object v1, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 1400952
    const/16 v0, 0x1388

    .line 1400953
    iput v0, v2, LX/56I;->A01:I

    .line 1400954
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;

    invoke-direct {v0, v1, v3, v8}, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1400955
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 1400956
    iput-boolean v4, v2, LX/56I;->A0H:Z

    .line 1400957
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    move-result-object v2

    .line 1400958
    sget-object v8, LX/001;->A0j:Ljava/lang/Integer;

    const-string v0, "original_value"

    .line 1400959
    invoke-static {v0, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1400960
    const-string v0, "new_value"

    .line 1400961
    invoke-static {v0, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1400962
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 1400963
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 1400964
    iget-object v4, v3, LX/BhS;->A01:LX/BJC;

    .line 1400965
    iget-object v9, v3, LX/BhS;->A03:Ljava/lang/String;

    iget-object v5, v3, LX/BhS;->A00:LX/ARt;

    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    iget-object v6, v3, LX/BhS;->A02:LX/ARd;

    .line 1400966
    invoke-virtual/range {v4 .. v10}, LX/BJC;->A01(LX/ARt;LX/ARd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 1400967
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 1400968
    invoke-static {v0, v2}, LX/92n;->A1D(LX/1Ol;LX/4VV;)V

    .line 1400969
    goto/16 :goto_0

    .line 1400970
    :cond_2
    instance-of v0, v0, LX/ALZ;

    if-eqz v0, :cond_0

    .line 1400971
    sget-object v2, LX/27U;->A00:LX/2iw;

    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1400972
    invoke-static {v0, v2}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 1400973
    invoke-static {v1}, LX/92t;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 1400974
    goto/16 :goto_0

    .line 1400975
    :pswitch_a
    check-cast v0, LX/AwF;

    .line 1400976
    instance-of v1, v0, LX/ALN;

    if-eqz v1, :cond_3

    .line 1400977
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9xV;

    .line 1400978
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1400979
    iget-object v0, v0, LX/9xV;->A0A:LX/01o;

    .line 1400980
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1400981
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v1

    .line 1400982
    invoke-static {}, LX/AwE;->A00()LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A01()LX/EQG;

    .line 1400983
    new-instance v0, LX/9uW;

    invoke-direct {v0}, LX/9uW;-><init>()V

    .line 1400984
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1400985
    invoke-virtual {v1}, LX/6CF;->A08()V

    goto/16 :goto_0

    .line 1400986
    :cond_3
    instance-of v1, v0, LX/ALM;

    if-eqz v1, :cond_4

    .line 1400987
    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xV;

    .line 1400988
    iget-object v0, v2, LX/9xV;->A05:LX/01o;

    .line 1400989
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    move-result-object v0

    .line 1400990
    invoke-static {v0}, LX/ARp;->valueOf(Ljava/lang/String;)LX/ARp;

    move-result-object v4

    .line 1400991
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1400992
    iget-object v0, v2, LX/9xV;->A0A:LX/01o;

    .line 1400993
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1400994
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v1

    .line 1400995
    invoke-static {}, LX/Art;->A00()LX/HS3;

    move-result-object v2

    .line 1400996
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

    goto/16 :goto_30

    .line 1400997
    :cond_4
    instance-of v1, v0, LX/ALK;

    if-eqz v1, :cond_5

    .line 1400998
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9xV;

    check-cast v0, LX/ALK;

    .line 1400999
    iget-object v3, v0, LX/ALK;->A00:Ljava/lang/String;

    .line 1401000
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 1401001
    iget-object v0, v1, LX/9xV;->A0A:LX/01o;

    .line 1401002
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 1401003
    sget-object v0, LX/1So;->A1a:LX/1So;

    .line 1401004
    invoke-static {v2, v1, v0, v3}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    move-result-object v1

    .line 1401005
    const-string v0, "UserPaySettingsFragment"

    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 1401006
    invoke-virtual {v1}, LX/L4B;->A03()V

    goto/16 :goto_0

    .line 1401007
    :cond_5
    instance-of v1, v0, LX/ALL;

    if-eqz v1, :cond_0

    .line 1401008
    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xV;

    check-cast v0, LX/ALL;

    .line 1401009
    iget-object v6, v0, LX/ALL;->A01:Ljava/lang/String;

    .line 1401010
    iget-object v5, v0, LX/ALL;->A00:Ljava/lang/String;

    .line 1401011
    iget-boolean v4, v0, LX/ALL;->A02:Z

    .line 1401012
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1401013
    iget-object v3, v2, LX/9xV;->A0A:LX/01o;

    .line 1401014
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1401015
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v2

    .line 1401016
    invoke-static {}, LX/92r;->A0J()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v1

    .line 1401017
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1401018
    invoke-virtual {v1, v0, v6, v5, v4}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1401019
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1401020
    invoke-virtual {v2}, LX/6CF;->A08()V

    goto/16 :goto_0

    .line 1401021
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 1401022
    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/DI0;

    sget-object v1, LX/Dmw;->A02:LX/Dmw;

    invoke-virtual {v2, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1401023
    :pswitch_c
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 1401024
    if-nez v0, :cond_0

    .line 1401025
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpe;

    .line 1401026
    iget-object v1, v0, LX/Cpe;->A0l:LX/1T7;

    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    const/4 v2, 0x0

    .line 1401027
    sget-object v10, LX/160;->A00:LX/160;

    .line 1401028
    new-instance v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    move-object v9, v6

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v9 .. v14}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1401029
    const/16 v10, 0x7d

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v9, v2

    invoke-static/range {v2 .. v10}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EQM;LX/4Ox;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1401030
    :pswitch_d
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9C4;

    .line 1401031
    iget-object v1, v0, LX/9C4;->A02:LX/1d9;

    .line 1401032
    sget-object v0, LX/AP9;->A03:LX/AP9;

    invoke-interface {v1, v0, v7}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_1e

    .line 1401033
    :pswitch_e
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 1401034
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GoF;

    .line 1401035
    if-eqz v1, :cond_6

    .line 1401036
    invoke-static {v0}, LX/GoF;->A03(LX/GoF;)V

    goto/16 :goto_0

    .line 1401037
    :cond_6
    invoke-static {v0}, LX/GoF;->A02(LX/GoF;)V

    goto/16 :goto_0

    .line 1401038
    :pswitch_f
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 1401039
    iget-object v7, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/9xt;

    .line 1401040
    iget-object v3, v7, LX/9xt;->A01:LX/3Cn;

    .line 1401041
    if-nez v3, :cond_7

    const-string v0, "interestListAdapter"

    goto/16 :goto_2c

    .line 1401042
    :cond_7
    new-instance v2, LX/2tw;

    invoke-direct {v2}, LX/2tw;-><init>()V

    .line 1401043
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 1401044
    invoke-virtual {v2, v1}, LX/2tw;->A02(Ljava/util/List;)V

    invoke-virtual {v3, v2}, LX/3Cn;->A06(LX/2tw;)V

    .line 1401045
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 1401046
    iget-object v3, v7, LX/9xt;->A02:LX/3Cn;

    if-nez v3, :cond_8

    const-string v0, "selectedInterestListAdapter"

    goto/16 :goto_2c

    .line 1401047
    :cond_8
    new-instance v2, LX/2tw;

    invoke-direct {v2}, LX/2tw;-><init>()V

    .line 1401048
    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/BlN;->A00(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 1401049
    invoke-virtual {v2, v1}, LX/2tw;->A02(Ljava/util/List;)V

    .line 1401050
    invoke-virtual {v3, v2}, LX/3Cn;->A06(LX/2tw;)V

    .line 1401051
    iget-object v1, v7, LX/9xt;->A03:LX/2tA;

    if-nez v1, :cond_9

    const-string v0, "selectedInterestViewStub"

    goto/16 :goto_2c

    :cond_9
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v5

    .line 1401052
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v8, :cond_a

    .line 1401053
    invoke-static {v8}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    move-result v2

    .line 1401054
    const/16 v1, 0x10

    if-eq v2, v3, :cond_b

    :cond_a
    const/4 v1, 0x0

    .line 1401055
    :cond_b
    invoke-static {v4, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    move-result v1

    .line 1401056
    invoke-static {v5, v1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 1401057
    iget-object v2, v7, LX/9xt;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_c

    const-string v0, "dragDopTextView"

    goto/16 :goto_2c

    :cond_c
    if-eqz v8, :cond_d

    .line 1401058
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_d

    .line 1401059
    :goto_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1401060
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 1401061
    invoke-static {v7, v0}, LX/9xt;->A01(LX/9xt;Z)V

    goto/16 :goto_0

    .line 1401062
    :cond_d
    const/16 v6, 0x8

    goto :goto_4

    .line 1401063
    :pswitch_10
    instance-of v0, v0, LX/9pq;

    if-eqz v0, :cond_0

    .line 1401064
    sget-object v6, LX/AyG;->A00:LX/BEd;

    .line 1401065
    iget-object v5, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/4dJ;

    .line 1401066
    invoke-static {v5}, LX/4dJ;->A04(LX/4dJ;)Lcom/instagram/service/session/UserSession;

    move-result-object v9

    .line 1401067
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 1401068
    iget-object v8, v5, LX/4dJ;->A03:LX/4jw;

    .line 1401069
    invoke-static {v5}, LX/4dJ;->A04(LX/4dJ;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 1401070
    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1401071
    const-string v3, "coin_flip_animated_sticker_pack_id"

    .line 1401072
    invoke-static {v4}, LX/5Kh;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1401073
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810bf6000618c9L

    .line 1401074
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1401075
    if-eqz v0, :cond_e

    .line 1401076
    :goto_5
    invoke-static {v3}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 1401077
    const-string v10, "ig_self_profile"

    const-string v11, "ig_self_profile_coin_flip_bottom_sheet"

    .line 1401078
    invoke-virtual/range {v6 .. v13}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1401079
    iget-object v0, v5, LX/4dJ;->A05:LX/01o;

    .line 1401080
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RZ;

    .line 1401081
    sget-object v1, LX/970;->A00:LX/970;

    .line 1401082
    iget-object v0, v0, LX/4RZ;->A00:LX/1T7;

    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1401083
    :cond_e
    const/4 v3, 0x0

    goto :goto_5

    .line 1401084
    :pswitch_11
    instance-of v1, v0, LX/GlN;

    if-eqz v1, :cond_f

    .line 1401085
    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xV;

    .line 1401086
    iget-object v0, v2, LX/9xV;->A05:LX/01o;

    .line 1401087
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    move-result-object v0

    .line 1401088
    invoke-static {v0}, LX/ARp;->valueOf(Ljava/lang/String;)LX/ARp;

    move-result-object v4

    .line 1401089
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1401090
    iget-object v0, v2, LX/9xV;->A0A:LX/01o;

    .line 1401091
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1401092
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v1

    .line 1401093
    invoke-static {}, LX/Art;->A00()LX/HS3;

    move-result-object v2

    .line 1401094
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    goto/16 :goto_30

    .line 1401095
    :cond_f
    sget-object v1, LX/GlM;->A00:LX/GlM;

    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401096
    iget-object v3, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9xV;

    .line 1401097
    iget-object v0, v3, LX/9xV;->A0A:LX/01o;

    .line 1401098
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 1401099
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1401100
    iget-object v2, v3, LX/9xV;->A0A:LX/01o;

    .line 1401101
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1401102
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 1401103
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1401104
    invoke-static {v0}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 1401105
    const v5, 0x7f122186

    if-eqz v0, :cond_10

    .line 1401106
    const v5, 0x7f1221a0

    .line 1401107
    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 1401108
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1401109
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3j()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1401110
    new-instance v0, LX/9u8;

    invoke-direct {v0}, LX/9u8;-><init>()V

    .line 1401111
    invoke-static {v0, v4, v6}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 1401112
    goto/16 :goto_0

    .line 1401113
    :cond_11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v2

    .line 1401114
    invoke-static {v6}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    .line 1401115
    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.insights.account.earnings_breakout.revshare.container"

    .line 1401116
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    move-result-object v1

    .line 1401117
    invoke-static {v6}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    .line 1401118
    invoke-static {v4, v0, v5}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 1401119
    iput-boolean v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 1401120
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    move-result-object v0

    .line 1401121
    invoke-static {v0, v4, v6}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 1401122
    goto/16 :goto_0

    .line 1401123
    :pswitch_12
    instance-of v1, v0, LX/DeR;

    if-eqz v1, :cond_12

    .line 1401124
    iget-object v3, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9x2;

    .line 1401125
    iget-object v2, v3, LX/9x2;->A00:LX/9Ci;

    const/4 v7, 0x0

    const-string v1, "productOnboardingViewModel"

    if-eqz v2, :cond_8b

    .line 1401126
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 1401127
    iget-object v0, v3, LX/9x2;->A02:LX/01o;

    .line 1401128
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 1401129
    iget-object v0, v3, LX/9x2;->A00:LX/9Ci;

    if-eqz v0, :cond_8b

    .line 1401130
    invoke-static {v3, v0}, LX/9Ci;->A00(Landroidx/fragment/app/Fragment;LX/9Ci;)V

    .line 1401131
    const-string v6, "creator_revshare_account_level_monetization_toggle"

    .line 1401132
    invoke-virtual/range {v2 .. v7}, LX/9Ci;->A07(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1401133
    :pswitch_13
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bg8;

    .line 1401134
    iget-object v1, v1, LX/Bg8;->A03:LX/1T7;

    goto/16 :goto_31

    .line 1401135
    :pswitch_14
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bg8;

    .line 1401136
    iget-object v1, v1, LX/Bg8;->A02:LX/1T7;

    goto/16 :goto_31

    .line 1401137
    :pswitch_15
    instance-of v1, v0, LX/DeR;

    if-eqz v1, :cond_12

    .line 1401138
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9xJ;

    .line 1401139
    invoke-static {v0}, LX/9xJ;->A01(LX/9xJ;)V

    goto/16 :goto_0

    .line 1401140
    :pswitch_16
    instance-of v1, v0, LX/DeR;

    if-eqz v1, :cond_12

    .line 1401141
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9xN;

    .line 1401142
    invoke-static {v0}, LX/9xN;->A02(LX/9xN;)V

    goto/16 :goto_0

    .line 1401143
    :cond_12
    invoke-static {v3, v0}, LX/92u;->A0z(Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;Ljava/lang/Object;)V

    .line 1401144
    goto/16 :goto_0

    .line 1401145
    :pswitch_17
    check-cast v0, LX/27F;

    .line 1401146
    instance-of v1, v0, LX/2TD;

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 1401147
    check-cast v0, LX/2TD;

    .line 1401148
    iget-object v0, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 1401149
    check-cast v0, LX/B4B;

    .line 1401150
    iget-object v5, v0, LX/B4B;->A00:Ljava/util/List;

    .line 1401151
    iget-object v4, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1401152
    iget-object v3, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/1T7;

    .line 1401153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1401154
    invoke-static {v5}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    if-eqz v0, :cond_13

    .line 1401155
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 1401156
    :cond_13
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1401157
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1401158
    iget-object v4, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 1401159
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 1401160
    iget-object v1, v4, LX/BhY;->A05:Ljava/util/HashMap;

    .line 1401161
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 1401162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1401163
    :cond_14
    instance-of v1, v0, LX/2Sk;

    if-eqz v1, :cond_15

    .line 1401164
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1401165
    iget-object v1, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/1T7;

    .line 1401166
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1401167
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1401168
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1401169
    :cond_15
    instance-of v0, v0, LX/27E;

    if-eqz v0, :cond_0

    .line 1401170
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1401171
    iget-object v1, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/1T7;

    .line 1401172
    const/4 v6, 0x1

    goto :goto_7

    .line 1401173
    :pswitch_18
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDr;

    .line 1401174
    iget-object v1, v1, LX/BDr;->A03:LX/1T7;

    goto/16 :goto_31

    .line 1401175
    :pswitch_19
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDr;

    .line 1401176
    iget-object v1, v1, LX/BDr;->A04:LX/1T7;

    goto/16 :goto_31

    .line 1401177
    :pswitch_1a
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDr;

    .line 1401178
    iget-object v1, v1, LX/BDr;->A02:LX/1T7;

    goto/16 :goto_31

    .line 1401179
    :pswitch_1b
    if-eqz p1, :cond_0

    .line 1401180
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Cc;

    .line 1401181
    iget-object v1, v1, LX/9Cc;->A06:LX/1T7;

    goto/16 :goto_31

    .line 1401182
    :pswitch_1c
    check-cast v0, LX/Am8;

    .line 1401183
    instance-of v1, v0, LX/ADn;

    if-eqz v1, :cond_16

    .line 1401184
    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9tl;

    check-cast v0, LX/ADn;

    .line 1401185
    iget-object v6, v0, LX/ADn;->A00:Ljava/lang/String;

    .line 1401186
    iget-object v0, v2, LX/9tl;->A07:LX/01o;

    .line 1401187
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 1401188
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 1401189
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v3

    .line 1401190
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1401191
    invoke-static {v3, v0}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 1401192
    iget-object v0, v2, LX/9tl;->A04:LX/01o;

    .line 1401193
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    move-result-object v1

    .line 1401194
    const-string v0, "creator_user_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sku"

    .line 1401195
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401196
    iget-object v0, v2, LX/9tl;->A06:LX/01o;

    .line 1401197
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    move-result-object v1

    .line 1401198
    const-string v0, "recipient_user_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401199
    iget-object v0, v2, LX/9tl;->A05:LX/01o;

    .line 1401200
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    move-result-object v1

    .line 1401201
    const-string v0, "origin"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401202
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1401203
    const/16 v0, 0x534

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1401204
    invoke-static {v1, v3, v5, v4, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    move-result-object v1

    .line 1401205
    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    .line 1401206
    :cond_16
    sget-object v1, LX/ADp;->A00:LX/ADp;

    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_a

    .line 1401207
    :pswitch_1d
    check-cast v0, LX/Am7;

    .line 1401208
    instance-of v1, v0, LX/ADk;

    if-eqz v1, :cond_1b

    .line 1401209
    iget-object v10, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v10, LX/9tl;

    check-cast v0, LX/ADk;

    .line 1401210
    iget-object v1, v0, LX/ADk;->A00:Ljava/util/List;

    .line 1401211
    iget-boolean v11, v0, LX/ADk;->A01:Z

    .line 1401212
    iget-object v9, v10, LX/9tl;->A01:LX/3Cn;

    const-string v8, "recyclerViewAdapter"

    if-eqz v9, :cond_18

    .line 1401213
    new-instance v7, LX/2tw;

    invoke-direct {v7}, LX/2tw;-><init>()V

    .line 1401214
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1401215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1401216
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1401217
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1401218
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1401219
    const/16 v0, 0x10

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    invoke-direct {v1, v0, v10, v4}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1401220
    new-instance v0, LX/9Xl;

    invoke-direct {v0, v3, v2, v1, v11}, LX/9Xl;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Xg;Z)V

    .line 1401221
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1401222
    :cond_17
    invoke-virtual {v7, v6}, LX/2tw;->A02(Ljava/util/List;)V

    .line 1401223
    invoke-virtual {v9, v7}, LX/3Cn;->A06(LX/2tw;)V

    .line 1401224
    iget-object v0, v10, LX/9tl;->A01:LX/3Cn;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 1401225
    iget-object v0, v10, LX/9tl;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1401226
    if-nez v0, :cond_19

    const-string v8, "spinner"

    .line 1401227
    :cond_18
    :goto_9
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 1401228
    :cond_19
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1401229
    iget-object v1, v10, LX/9tl;->A00:Landroid/view/View;

    .line 1401230
    if-nez v1, :cond_1a

    const-string v8, "priceSelectionView"

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1401231
    :cond_1b
    sget-object v1, LX/ADl;->A00:LX/ADl;

    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401232
    :goto_a
    iget-object v3, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9tl;

    .line 1401233
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    move-result-object v2

    .line 1401234
    const v0, 0x7f1240be

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1401235
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 1401236
    const v0, 0x7f121bad

    .line 1401237
    invoke-static {v3, v2, v0}, LX/92q;->A1G(Landroidx/fragment/app/Fragment;LX/4Xu;I)V

    .line 1401238
    const v1, 0x7f122f56

    const/16 v0, 0x12

    .line 1401239
    invoke-static {v2, v3, v0, v1}, LX/92n;->A1I(LX/4Xu;Ljava/lang/Object;II)V

    .line 1401240
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1401241
    goto/16 :goto_0

    .line 1401242
    :pswitch_1e
    check-cast v0, LX/Am6;

    .line 1401243
    instance-of v1, v0, LX/ADh;

    if-eqz v1, :cond_1c

    .line 1401244
    iget-object v5, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9xW;

    check-cast v0, LX/ADh;

    .line 1401245
    iget-object v0, v0, LX/ADh;->A00:LX/1M5;

    .line 1401246
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1401247
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1401248
    iget-object v0, v5, LX/9xW;->A0M:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CDp;

    .line 1401249
    const-string v4, "FanClubFanOnboardingConsiderationFragment"

    .line 1401250
    iget-object v0, v5, LX/9xW;->A0J:LX/01o;

    .line 1401251
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    move-result-object v0

    .line 1401252
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1401253
    iget-object v1, v1, LX/CDp;->A00:LX/0lf;

    .line 1401254
    const-string v0, "ig_fan_club_welcome_video_consumption"

    .line 1401255
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 1401256
    const/16 v0, 0x561

    .line 1401257
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 1401258
    invoke-static {v0, v4, v2, v3}, LX/92t;->A15(LX/0AX;Ljava/lang/String;J)V

    .line 1401259
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 1401260
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/6eZ;

    invoke-direct {v1, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 1401261
    iput-object v6, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 1401262
    const/4 v4, 0x1

    .line 1401263
    iput-boolean v4, v1, LX/6eZ;->A0o:Z

    .line 1401264
    const/4 v0, 0x0

    .line 1401265
    iput-boolean v0, v1, LX/6eZ;->A0u:Z

    .line 1401266
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    .line 1401267
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 1401268
    iget-object v0, v5, LX/9xW;->A0P:LX/01o;

    .line 1401269
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 1401270
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1401271
    invoke-virtual {v2, v0, v3, v1, v4}, LX/2qY;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 1401272
    iget-object v0, v5, LX/9xW;->A0N:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1401273
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 1401274
    if-eqz v0, :cond_0

    .line 1401275
    iget-object v0, v5, LX/9xW;->A0I:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27U;

    .line 1401276
    invoke-virtual {v0}, LX/27U;->A0B()V

    goto/16 :goto_0

    .line 1401277
    :cond_1c
    instance-of v0, v0, LX/ADi;

    if-eqz v0, :cond_0

    .line 1401278
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9xW;

    .line 1401279
    invoke-static {v0}, LX/9xW;->A02(LX/9xW;)V

    goto/16 :goto_0

    .line 1401280
    :pswitch_1f
    check-cast v0, LX/AmA;

    .line 1401281
    sget-object v1, LX/ADy;->A00:LX/ADy;

    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1401282
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9xW;

    const/4 v2, 0x0

    .line 1401283
    iget-object v1, v0, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v0, "ctaButton"

    if-nez v1, :cond_1d

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1401284
    :cond_1e
    sget-object v1, LX/ADw;->A00:LX/ADw;

    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 1401285
    sget-object v1, LX/ADu;->A00:LX/ADu;

    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 1401286
    sget-object v1, LX/ADv;->A00:LX/ADv;

    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1401287
    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xW;

    .line 1401288
    iget-object v1, v2, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v3, "ctaButton"

    if-eqz v1, :cond_8c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1401289
    iget-object v1, v2, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_8c

    const v0, 0x7f121bb6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    goto/16 :goto_0

    .line 1401290
    :cond_1f
    instance-of v1, v0, LX/ADt;

    if-eqz v1, :cond_21

    .line 1401291
    iget-object v4, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/9xW;

    .line 1401292
    iget-object v2, v4, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v3, "ctaButton"

    if-eqz v2, :cond_8c

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1401293
    iget-object v2, v4, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_8c

    const v1, 0x7f121bc8

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 1401294
    check-cast v0, LX/ADt;

    .line 1401295
    iget-object v1, v0, LX/ADt;->A00:LX/McP;

    .line 1401296
    sget-object v0, LX/McP;->A0E:LX/McP;

    if-ne v1, v0, :cond_20

    .line 1401297
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401298
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    move-result-object v3

    .line 1401299
    const v0, 0x7f1240be

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1401300
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 1401301
    const v0, 0x7f121bae

    .line 1401302
    invoke-static {v4, v3, v0}, LX/92q;->A1G(Landroidx/fragment/app/Fragment;LX/4Xu;I)V

    .line 1401303
    const v2, 0x7f122f56

    const/4 v1, 0x0

    .line 1401304
    :goto_b
    invoke-virtual {v3, v1, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1401305
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1401306
    goto/16 :goto_0

    .line 1401307
    :cond_20
    sget-object v0, LX/McP;->A0H:LX/McP;

    if-eq v1, v0, :cond_0

    .line 1401308
    sget-object v0, LX/McP;->A0I:LX/McP;

    if-eq v1, v0, :cond_0

    .line 1401309
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401310
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    move-result-object v3

    .line 1401311
    const v0, 0x7f121bb0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1401312
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 1401313
    const v0, 0x7f121baf

    .line 1401314
    invoke-static {v4, v3, v0}, LX/92q;->A1G(Landroidx/fragment/app/Fragment;LX/4Xu;I)V

    .line 1401315
    const v2, 0x7f122f56

    const/16 v0, 0x22

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    .line 1401316
    :cond_21
    sget-object v1, LX/ADx;->A00:LX/ADx;

    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401317
    iget-object v7, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/9xW;

    .line 1401318
    iget-object v0, v7, LX/9xW;->A0P:LX/01o;

    .line 1401319
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 1401320
    const/4 v3, 0x0

    .line 1401321
    invoke-static {v4, v3}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    move-result-object v2

    .line 1401322
    const-wide v0, 0x810567001009a6L

    .line 1401323
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1401324
    if-eqz v0, :cond_23

    .line 1401325
    sget-object v6, LX/05b;->A05:LX/05b;

    .line 1401326
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    move-result-object v5

    .line 1401327
    invoke-static {v5}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1401328
    move-result-object v2

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 1401329
    const/4 v1, 0x3

    invoke-static {v8, v8, v4, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    invoke-static {v7}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1401330
    move-result-object v5

    invoke-static {v7}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/1T7;

    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1401331
    .line 1401332
    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 1401333
    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, v1, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    :cond_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1401334
    move-result-object v4

    .line 1401335
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1401336
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1401337
    move-result-object v3

    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:LX/1As;

    check-cast v0, LX/1Ar;

    .line 1401338
    iget-object v2, v0, LX/1Ar;->A02:LX/1B1;

    const/16 v0, 0x24

    .line 1401339
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    invoke-direct {v1, v5, v4, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    const/4 v0, 0x2

    invoke-static {v8, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1401340
    goto/16 :goto_0

    :cond_23
    invoke-static {v7}, LX/9xW;->A02(LX/9xW;)V

    goto/16 :goto_0

    :cond_24
    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xW;

    iget-object v1, v2, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1401341
    const-string v3, "ctaButton"

    .line 1401342
    if-eqz v1, :cond_8c

    const/4 v0, 0x1

    .line 1401343
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1401344
    if-eqz v1, :cond_8c

    const v0, 0x7f121bc8

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    goto/16 :goto_0

    .line 1401345
    :pswitch_20
    check-cast v0, LX/Am5;

    instance-of v1, v0, LX/ADd;

    if-eqz v1, :cond_4b

    iget-object v15, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v15, LX/9xW;

    .line 1401346
    iget-object v1, v15, LX/9xW;->A0C:LX/2tA;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, LX/2tA;->A03()Z

    move-result v1

    if-nez v1, :cond_26

    .line 1401347
    iget-object v1, v15, LX/9xW;->A0E:LX/2tA;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 1401348
    move-result v1

    .line 1401349
    if-nez v1, :cond_26

    .line 1401350
    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1401351
    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04()Z

    .line 1401352
    move-result v1

    if-eqz v1, :cond_2f

    .line 1401353
    iget-object v1, v15, LX/9xW;->A0C:LX/2tA;

    .line 1401354
    if-eqz v1, :cond_4a

    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 1401355
    iget-object v2, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1401356
    if-eqz v2, :cond_90

    .line 1401357
    const v1, 0x7f0a1920

    invoke-static {v2, v1}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 1401358
    .line 1401359
    move-result-object v1

    iput-object v1, v15, LX/9xW;->A0B:LX/2tA;

    .line 1401360
    const v1, 0x7f0a07d8

    invoke-static {v2, v1}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 1401361
    move-result-object v1

    iput-object v1, v15, LX/9xW;->A0A:LX/2tA;

    .line 1401362
    const v1, 0x7f0a272e

    .line 1401363
    invoke-static {v2, v1}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 1401364
    move-result-object v1

    iput-object v1, v15, LX/9xW;->A0D:LX/2tA;

    const v1, 0x7f0a2c9a

    .line 1401365
    .line 1401366
    invoke-static {v2, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1401367
    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1401368
    iput-object v1, v15, LX/9xW;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0a2c9d

    .line 1401369
    .line 1401370
    invoke-static {v2, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1401371
    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 1401372
    iput-object v1, v15, LX/9xW;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1401373
    :goto_c
    iget-object v2, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_90

    .line 1401374
    const v1, 0x7f0a19ed

    invoke-static {v2, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1401375
    move-result-object v1

    .line 1401376
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v1}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1401377
    iput-object v1, v15, LX/9xW;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v1, 0x7f0a2dc9

    .line 1401378
    invoke-static {v2, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1401379
    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1401380
    iput-object v1, v15, LX/9xW;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v1, 0x7f0a10a6

    .line 1401381
    invoke-static {v2, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1401382
    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1401383
    iput-object v1, v15, LX/9xW;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x7f0a10c9

    .line 1401384
    invoke-static {v2, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1401385
    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 1401386
    iput-object v1, v15, LX/9xW;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0a10c8

    .line 1401387
    invoke-static {v2, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1401388
    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 1401389
    iput-object v1, v15, LX/9xW;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0a0bac

    .line 1401390
    invoke-static {v2, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1401391
    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 1401392
    iput-object v1, v15, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f0a1904

    .line 1401393
    invoke-static {v2, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1401394
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v15, LX/9xW;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 1401395
    const v1, 0x7f0a2619

    .line 1401396
    invoke-static {v2, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1401397
    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1401398
    iput-object v1, v15, LX/9xW;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1401399
    iget-object v1, v15, LX/9xW;->A0N:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1401400
    move-result-object v1

    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1401401
    move-result v1

    if-eqz v1, :cond_25

    .line 1401402
    const v1, 0x7f0a0666

    .line 1401403
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1401404
    move-result-object v1

    iput-object v1, v15, LX/9xW;->A00:Landroid/view/View;

    :cond_25
    const v1, 0x7f0a13b3

    .line 1401405
    .line 1401406
    invoke-static {v2, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1401407
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 1401408
    iput-object v1, v15, LX/9xW;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f0a0603

    invoke-static {v2, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1401409
    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, v15, LX/9xW;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    :cond_26
    check-cast v0, LX/ADd;

    .line 1401410
    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1401411
    .line 1401412
    move-result-object v1

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    .line 1401413
    :cond_27
    :goto_d
    iget-object v4, v15, LX/9xW;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v3, 0x0

    if-nez v4, :cond_29

    const-string v7, "icon"

    .line 1401414
    :cond_28
    :goto_e
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v3

    :cond_29
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1401415
    move-result-object v2

    .line 1401416
    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/1T7;

    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1401417
    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_8f

    invoke-static {v2, v1}, LX/Ebl;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;)Landroid/graphics/drawable/Drawable;

    .line 1401418
    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v15, LX/9xW;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 1401419
    if-nez v4, :cond_2a

    const-string v7, "title"

    goto :goto_e

    :cond_2a
    const v2, 0x7f121b85

    .line 1401420
    const/4 v6, 0x1

    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1401421
    move-result-object v1

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/1T7;

    .line 1401422
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1401423
    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1401424
    move-result-object v1

    :goto_f
    const/4 v5, 0x0

    invoke-static {v15, v1, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 1401425
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 1401426
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1401427
    if-eq v2, v1, :cond_2b

    iget-object v1, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/1T7;

    .line 1401428
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1401429
    .line 1401430
    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 1401431
    move-result-object v1

    if-eqz v1, :cond_2b

    .line 1401432
    iget-object v1, v1, Lcom/instagram/api/schemas/FanClubInfoDict;->A01:Ljava/lang/Boolean;

    .line 1401433
    invoke-static {v1, v6}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v7, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Lcom/instagram/service/session/UserSession;

    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 1401434
    const-wide v1, 0x810c66000019a7L

    invoke-static {v4, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v2, v15, LX/9xW;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1401435
    const-string v1, "giftingButton"

    if-eqz v2, :cond_8e

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1401436
    iget-object v4, v15, LX/9xW;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1401437
    if-eqz v4, :cond_8e

    const/4 v2, 0x3

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;

    invoke-direct {v1, v15, v2}, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2b
    iget-object v4, v15, LX/9xW;->A0N:LX/01o;

    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1401438
    move-result-object v1

    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 1401439
    const-string v7, "fanReferralIcon"

    if-eqz v1, :cond_2c

    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1401440
    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03()Z

    .line 1401441
    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v15, LX/9xW;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1401442
    if-eqz v1, :cond_28

    .line 1401443
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v15, LX/9xW;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_28

    const/16 v1, 0x1a

    .line 1401444
    invoke-static {v2, v1, v15}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    iget-object v1, v15, LX/9xW;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1401445
    if-eqz v1, :cond_28

    invoke-static {v1, v15}, LX/9xW;->A01(Landroid/view/View;LX/9xW;)V

    :goto_10
    iget-object v7, v0, LX/ADd;->A06:Ljava/util/List;

    iget-object v1, v15, LX/9xW;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1401446
    const-string v11, "benefitsContainer"

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1401447
    new-instance v10, LX/BhR;

    .line 1401448
    invoke-direct {v10, v2, v1, v1}, LX/BhR;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1401449
    .line 1401450
    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1401451
    move-result v1

    if-eqz v1, :cond_30

    .line 1401452
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401453
    move-result-object v8

    check-cast v8, LX/9Sh;

    iget-object v1, v8, LX/9Sh;->A02:LX/96T;

    invoke-static {v15, v1}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v1, v8, LX/9Sh;->A01:LX/96T;

    .line 1401454
    invoke-static {v15, v1}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 1401455
    move-result-object v2

    .line 1401456
    iget v1, v8, LX/9Sh;->A00:I

    .line 1401457
    invoke-static {v10, v7, v2, v1}, LX/BhR;->A02(LX/BhR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_11

    :cond_2c
    iget-object v2, v15, LX/9xW;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_28

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1401458
    goto :goto_10

    :cond_2d
    move-object v1, v3

    goto/16 :goto_f

    :pswitch_21
    iget-object v5, v0, LX/ADd;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/ADd;->A03:Ljava/lang/String;

    .line 1401459
    iget-object v2, v15, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v9, "ctaButton"

    if-eqz v2, :cond_4d

    const v1, 0x7f121bcf

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v2, v15, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_4d

    .line 1401460
    sget-object v1, LX/2zJ;->A04:LX/2zJ;

    .line 1401461
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 1401462
    .line 1401463
    iget-object v3, v15, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_4d

    .line 1401464
    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape0S2100000_I1;

    .line 1401465
    invoke-direct {v1, v15, v5, v4, v2}, Lcom/facebook/redex/AnonCListenerShape0S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1401466
    goto/16 :goto_12

    :pswitch_22
    iget-object v8, v0, LX/ADd;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/ADd;->A05:Ljava/lang/String;

    .line 1401467
    iget-object v6, v0, LX/ADd;->A02:Ljava/lang/String;

    const v1, 0x7f121bd6

    .line 1401468
    invoke-static {v15, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1401469
    move-result-object v5

    iget-object v4, v15, LX/9xW;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 1401470
    const-string v9, "footer"

    .line 1401471
    if-eqz v4, :cond_4d

    const v1, 0x7f121bd0

    .line 1401472
    const/16 v19, 0x1

    .line 1401473
    invoke-static {v15, v5, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1401474
    move-result-object v1

    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1401475
    move-result-object v3

    invoke-static {v15}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v2

    const/16 v1, 0x22

    invoke-static {v3, v15, v5, v2, v1}, LX/92r;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/9xW;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4d

    invoke-static {v1}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 1401476
    iget-object v1, v15, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v9, "ctaButton"

    if-eqz v1, :cond_4d

    .line 1401477
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;

    move-object/from16 v17, v7

    .line 1401478
    move-object/from16 v18, v6

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v15, LX/9xW;->A0L:LX/01o;

    .line 1401479
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1401480
    move-result-object v2

    sget-object v1, LX/ARr;->A06:LX/ARr;

    .line 1401481
    if-ne v2, v1, :cond_27

    iget-object v2, v15, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_4d

    const v1, 0x7f121f19

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 1401482
    goto/16 :goto_d

    .line 1401483
    :pswitch_23
    iget-object v1, v0, LX/ADd;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 1401484
    move-result v4

    iget-object v2, v15, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1401485
    const-string v9, "ctaButton"

    if-eqz v2, :cond_4d

    .line 1401486
    sget-object v1, LX/2zJ;->A04:LX/2zJ;

    .line 1401487
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    iget-object v3, v15, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_4d

    invoke-static {v15}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100052

    .line 1401488
    invoke-static {v2, v4, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v3, v15, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_4d

    const/4 v2, 0x5

    .line 1401489
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;

    invoke-direct {v1, v15, v2}, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1401490
    :goto_12
    iget-object v1, v15, LX/9xW;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 1401491
    if-nez v1, :cond_2e

    .line 1401492
    const-string v9, "footer"

    goto/16 :goto_1f

    :cond_2e
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1401493
    iget-object v1, v15, LX/9xW;->A0N:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1401494
    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v15, LX/9xW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4d

    .line 1401495
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, LX/9xW;->A00:Landroid/view/View;

    .line 1401496
    if-eqz v1, :cond_27

    .line 1401497
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1401498
    goto/16 :goto_d

    :cond_2f
    iget-object v1, v15, LX/9xW;->A0E:LX/2tA;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    goto/16 :goto_c

    :cond_30
    invoke-virtual {v10}, LX/BhR;->A03()Ljava/util/List;

    .line 1401499
    move-result-object v1

    const/16 v9, 0xa

    .line 1401500
    invoke-static {v1, v9}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1401501
    move-result-object v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1401502
    .line 1401503
    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401504
    .line 1401505
    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    .line 1401506
    iget-object v1, v15, LX/9xW;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1401507
    if-eqz v1, :cond_8d

    .line 1401508
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1401509
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1401510
    goto :goto_13

    .line 1401511
    :cond_31
    iget-object v2, v15, LX/9xW;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1401512
    if-nez v2, :cond_32

    const-string v0, "subtitle"

    .line 1401513
    :goto_14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1401514
    throw v3

    .line 1401515
    :cond_32
    iget-object v1, v0, LX/ADd;->A00:Ljava/lang/String;

    .line 1401516
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1401517
    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:Z

    .line 1401518
    if-eqz v1, :cond_37

    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:Z

    .line 1401519
    if-eqz v1, :cond_37

    iget-object v10, v0, LX/ADd;->A07:Ljava/util/List;

    const/4 v12, 0x3

    iget-object v7, v15, LX/9xW;->A0B:LX/2tA;

    if-nez v7, :cond_33

    const-string v9, "leftContentPreviewStubHolder"

    goto/16 :goto_1f

    .line 1401520
    :cond_33
    iget-object v2, v15, LX/9xW;->A0A:LX/2tA;

    if-nez v2, :cond_34

    const-string v9, "centerContentPreviewStubHolder"

    goto/16 :goto_1f

    .line 1401521
    :cond_34
    iget-object v1, v15, LX/9xW;->A0D:LX/2tA;

    if-nez v1, :cond_35

    .line 1401522
    const-string v9, "rightContentPreviewStubHolder"

    goto/16 :goto_1f

    :cond_35
    filled-new-array {v7, v2, v1}, [LX/2tA;

    move-result-object v14

    invoke-static {v10, v9}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1401523
    move-result-object v11

    .line 1401524
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1401525
    const/4 v8, 0x0

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 1401526
    if-eqz v1, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-ge v8, v12, :cond_36

    add-int/lit8 v2, v8, 0x1

    aget-object v1, v14, v8

    invoke-static {v7, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v2

    goto :goto_15

    :cond_36
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1401527
    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1401528
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401529
    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 1401530
    iget-object v8, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    iget-object v7, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v7, LX/2tA;

    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1401531
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1401532
    invoke-virtual {v2, v1, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1401533
    .line 1401534
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    .line 1401535
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape28S0300000_3_I1;

    .line 1401536
    invoke-direct {v1, v6, v8, v15, v10}, Lcom/facebook/redex/IDxCListenerShape28S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1401537
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1401538
    goto :goto_16

    :cond_37
    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1401539
    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:Z

    if-eqz v1, :cond_3f

    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Z

    if-eqz v1, :cond_3f

    .line 1401540
    iget-object v8, v0, LX/ADd;->A08:Ljava/util/List;

    .line 1401541
    invoke-static {v8, v9}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1401542
    move-result-object v11

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1401543
    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1401544
    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 1401545
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1401546
    goto :goto_17

    :cond_38
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070040

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v7, v15, LX/9xW;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1401547
    if-nez v7, :cond_39

    const-string v0, "socialContextFacepile"

    .line 1401548
    goto/16 :goto_14

    :cond_39
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "FanClubFanOnboardingConsiderationFragment"

    new-instance v0, LX/2NP;

    invoke-direct {v0, v2, v1, v11, v10}, LX/2NP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 1401549
    invoke-virtual {v0}, LX/2NP;->A00()Landroid/graphics/drawable/Drawable;

    .line 1401550
    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1401551
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v6, :cond_3c

    const/4 v0, 0x2

    const v7, 0x7f121b86

    if-eq v1, v0, :cond_3a

    .line 1401552
    const v7, 0x7f121b84

    :cond_3a
    :goto_18
    invoke-static {v8, v9}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1401553
    .line 1401554
    move-result-object v2

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1401555
    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1401556
    move-result v0

    if-eqz v0, :cond_3d

    .line 1401557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401558
    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 1401559
    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3b
    move-object v0, v3

    goto :goto_1a

    .line 1401560
    :cond_3c
    const v7, 0x7f121b83

    goto :goto_18

    .line 1401561
    :cond_3d
    new-array v0, v5, [Ljava/lang/String;

    .line 1401562
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 1401563
    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1401564
    move-result-object v0

    .line 1401565
    invoke-virtual {v15, v7, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1401566
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1401567
    move-result-object v1

    iget-object v0, v15, LX/9xW;->A0P:LX/01o;

    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1401568
    .line 1401569
    move-result-object v0

    new-instance v2, LX/2l6;

    .line 1401570
    invoke-direct {v2, v1, v0}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 1401571
    iput-boolean v6, v2, LX/2l6;->A0I:Z

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 1401572
    const v0, 0x7f0601bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/2l6;->A01:I

    iput-boolean v6, v2, LX/2l6;->A0O:Z

    .line 1401573
    invoke-virtual {v2, v3}, LX/2l6;->A02(LX/2Lm;)V

    invoke-virtual {v2}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 1401574
    move-result-object v1

    .line 1401575
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    iget-object v0, v15, LX/9xW;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3e

    const-string v0, "socialContextTextView"

    .line 1401576
    goto/16 :goto_14

    .line 1401577
    :cond_3e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3f
    invoke-static {v15}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    move-result-object v0

    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    iget-object v0, v15, LX/9xW;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1401578
    if-nez v0, :cond_40

    const-string v9, "spinner"

    .line 1401579
    goto/16 :goto_1f

    .line 1401580
    :cond_40
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v0, v15, LX/9xW;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_41

    .line 1401581
    const-string v9, "considerationView"

    goto/16 :goto_1f

    .line 1401582
    :cond_41
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1401583
    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1401584
    move-result-object v0

    .line 1401585
    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1401586
    move-result v0

    packed-switch v0, :pswitch_data_4

    :goto_1b
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1401587
    move-result-object v0

    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1401588
    move-result v0

    .line 1401589
    if-eqz v0, :cond_0

    iget-object v0, v15, LX/9xW;->A0P:LX/01o;

    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 1401590
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810e8f00001e57L

    .line 1401591
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401592
    iget-object v0, v15, LX/9xW;->A0I:LX/01o;

    .line 1401593
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1401594
    check-cast v0, LX/27U;

    invoke-virtual {v0}, LX/27U;->A0C()V

    goto/16 :goto_0

    .line 1401595
    :pswitch_24
    iget-object v0, v15, LX/9xW;->A0M:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CDp;

    .line 1401596
    iget-object v0, v15, LX/9xW;->A0J:LX/01o;

    .line 1401597
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    move-result-object v0

    .line 1401598
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v15, LX/9xW;->A0L:LX/01o;

    .line 1401599
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1401600
    check-cast v0, LX/ARr;

    iget-object v7, v0, LX/ARr;->A00:Ljava/lang/String;

    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    iget-boolean v0, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:Z

    .line 1401601
    if-eqz v0, :cond_42

    iget-boolean v0, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Z

    if-nez v0, :cond_43

    :cond_42
    const/4 v6, 0x0

    .line 1401602
    :cond_43
    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    .line 1401603
    iget-boolean v0, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:Z

    .line 1401604
    if-eqz v0, :cond_44

    .line 1401605
    iget-boolean v0, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:Z

    if-eqz v0, :cond_44

    .line 1401606
    const/4 v5, 0x1

    :cond_44
    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1401607
    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04()Z

    .line 1401608
    move-result v9

    .line 1401609
    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/CDp;->A00:LX/0lf;

    const-string v0, "fan_management_consideration_screen_seen"

    .line 1401610
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1401611
    move-result-object v1

    const/16 v0, 0x2fe

    .line 1401612
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    const-string v0, "fan_management_consideration_fragment"

    goto :goto_1c

    .line 1401613
    :pswitch_25
    iget-object v0, v15, LX/9xW;->A0M:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CDp;

    .line 1401614
    iget-object v0, v15, LX/9xW;->A0J:LX/01o;

    .line 1401615
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    move-result-object v0

    .line 1401616
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v15, LX/9xW;->A0L:LX/01o;

    .line 1401617
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1401618
    check-cast v0, LX/ARr;

    iget-object v7, v0, LX/ARr;->A00:Ljava/lang/String;

    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    iget-boolean v0, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:Z

    .line 1401619
    if-eqz v0, :cond_45

    iget-boolean v0, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Z

    if-nez v0, :cond_46

    :cond_45
    const/4 v6, 0x0

    .line 1401620
    :cond_46
    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    .line 1401621
    iget-boolean v0, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:Z

    .line 1401622
    if-eqz v0, :cond_47

    .line 1401623
    iget-boolean v0, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:Z

    if-eqz v0, :cond_47

    .line 1401624
    const/4 v5, 0x1

    :cond_47
    invoke-static {v15}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1401625
    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04()Z

    .line 1401626
    .line 1401627
    move-result v9

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1401628
    .line 1401629
    iget-object v1, v8, LX/CDp;->A00:LX/0lf;

    const-string v0, "fan_onboarding_consideration_screen_seen"

    .line 1401630
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1401631
    move-result-object v1

    const/16 v0, 0x301

    .line 1401632
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1401633
    move-result-object v8

    const-string v0, "fan_onboarding_consideration_fragment"

    .line 1401634
    :goto_1c
    invoke-static {v8, v0, v2, v3}, LX/92t;->A15(LX/0AX;Ljava/lang/String;J)V

    .line 1401635
    .line 1401636
    const-string v0, "origin"

    .line 1401637
    invoke-static {v8, v0, v7, v6}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 1401638
    move-result-object v1

    const-string v0, "social_context_shown"

    invoke-static {v8, v1, v0, v5}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 1401639
    move-result-object v1

    const-string v0, "content_preview_shown"

    .line 1401640
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1401641
    if-eqz v9, :cond_48

    sget-object v1, LX/AWw;->A03:LX/AWw;

    .line 1401642
    :goto_1d
    const-string v0, "version_seen"

    invoke-virtual {v8, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1401643
    invoke-virtual {v8}, LX/0AX;->BcK()V

    goto/16 :goto_1b

    .line 1401644
    :cond_48
    sget-object v1, LX/AWw;->A02:LX/AWw;

    .line 1401645
    goto :goto_1d

    :cond_49
    const-string v0, "standardConsiderationOuterContainerStubHolder"

    goto/16 :goto_2c

    :cond_4a
    const-string v0, "revampedConsiderationOuterContainerStubHolder"

    .line 1401646
    goto/16 :goto_2c

    :cond_4b
    instance-of v1, v0, LX/ADc;

    .line 1401647
    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1401648
    check-cast v0, LX/ADc;

    .line 1401649
    iget v3, v0, LX/ADc;->A00:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401650
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1401651
    move-result-object v2

    const v0, 0x7f1240be

    .line 1401652
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1401653
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    const v1, 0x7f121bad

    .line 1401654
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401655
    .line 1401656
    move-result-object v0

    invoke-static {v4, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1401657
    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1401658
    const v1, 0x7f122f56

    const/16 v0, 0x21

    .line 1401659
    invoke-static {v2, v4, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1401660
    goto/16 :goto_0

    .line 1401661
    :pswitch_26
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 1401662
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401663
    check-cast v1, Landroid/view/View;

    .line 1401664
    invoke-static {v0}, LX/5We;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1401665
    goto/16 :goto_0

    :pswitch_27
    instance-of v0, v0, LX/Ggu;

    .line 1401666
    if-eqz v0, :cond_0

    .line 1401667
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 1401668
    move-result-object v2

    const-string v0, "load_value_props_error"

    .line 1401669
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401670
    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f1227b7

    invoke-static {v1, v2, v0}, LX/92q;->A1H(Landroidx/fragment/app/Fragment;LX/56I;I)V

    invoke-static {v2}, LX/92t;->A1O(LX/56I;)V

    .line 1401671
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1401672
    goto/16 :goto_0

    :pswitch_28
    instance-of v0, v0, LX/Ggu;

    .line 1401673
    if-eqz v0, :cond_0

    .line 1401674
    iget-object v3, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1401675
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1401676
    move-result-object v2

    const v1, 0x7f1227b5

    .line 1401677
    .line 1401678
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1401679
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1401680
    goto/16 :goto_0

    .line 1401681
    :pswitch_29
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/BGn;

    .line 1401682
    iget-object v1, v1, LX/BGn;->A02:LX/1TB;

    invoke-interface {v1, v0, v7}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1401683
    move-result-object v6

    :goto_1e
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 1401684
    if-ne v6, v0, :cond_0

    .line 1401685
    return-object v6

    :pswitch_2a
    instance-of v1, v0, LX/ADH;

    .line 1401686
    if-eqz v1, :cond_4c

    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401687
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1401688
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1401689
    .line 1401690
    move-result-object v0

    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 1401691
    goto/16 :goto_0

    :cond_4c
    instance-of v0, v0, LX/ADG;

    .line 1401692
    if-eqz v0, :cond_0

    .line 1401693
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 1401694
    :pswitch_2b
    check-cast v0, LX/Ak3;

    .line 1401695
    instance-of v1, v0, LX/ADI;

    .line 1401696
    if-eqz v1, :cond_0

    .line 1401697
    iget-object v4, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/9tK;

    .line 1401698
    iget-object v2, v4, LX/9tK;->A04:LX/BFy;

    .line 1401699
    if-nez v2, :cond_4e

    .line 1401700
    const-string v9, "recyclerAdapter"

    :cond_4d
    :goto_1f
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_4e
    check-cast v0, LX/ADI;

    iget-object v1, v0, LX/ADI;->A00:LX/BC9;

    iget-object v0, v1, LX/BC9;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/BFy;->A00(Ljava/util/List;)V

    .line 1401701
    iput-object v1, v4, LX/9tK;->A01:LX/BC9;

    .line 1401702
    iget-object v3, v4, LX/9tK;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v3, :cond_4f

    .line 1401703
    const-string v9, "achievementListContainer"

    .line 1401704
    goto :goto_1f

    :cond_4f
    new-instance v2, LX/CTv;

    .line 1401705
    invoke-direct {v2, v4}, LX/CTv;-><init>(LX/9tK;)V

    .line 1401706
    .line 1401707
    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1401708
    goto/16 :goto_0

    .line 1401709
    :pswitch_2c
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401710
    check-cast v1, LX/9CI;

    iget-object v1, v1, LX/9CI;->A02:LX/1T7;

    .line 1401711
    if-eqz v0, :cond_50

    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 1401712
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1401713
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 1401714
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1401715
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/97j;

    .line 1401716
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    check-cast v4, LX/97j;

    const/4 v10, 0x1

    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    invoke-direct/range {v2 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1401717
    :goto_20
    invoke-interface {v1, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1401718
    goto/16 :goto_0

    :cond_50
    const/4 v2, 0x0

    .line 1401719
    goto :goto_20

    :pswitch_2d
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1401720
    move-result v1

    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401721
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1401722
    .line 1401723
    goto/16 :goto_0

    .line 1401724
    :pswitch_2e
    check-cast v0, LX/2GF;

    instance-of v1, v0, LX/2GB;

    const/4 v7, 0x0

    if-eqz v1, :cond_52

    .line 1401725
    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9CO;

    .line 1401726
    iget-object v1, v2, LX/9CO;->A05:LX/4eq;

    .line 1401727
    const-string v4, "intro"

    .line 1401728
    iget-object v5, v2, LX/9CO;->A08:Ljava/lang/String;

    .line 1401729
    const-string v6, "not_business"

    new-instance v3, LX/7s2;

    .line 1401730
    move-object v8, v7

    .line 1401731
    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1401732
    invoke-interface {v1, v3}, LX/4eq;->BfG(LX/7s2;)V

    .line 1401733
    iget-object v1, v2, LX/9CO;->A02:LX/3BO;

    .line 1401734
    check-cast v0, LX/2GB;

    .line 1401735
    iget-object v0, v0, LX/2GB;->A00:Ljava/lang/Object;

    check-cast v0, LX/51X;

    if-eqz v0, :cond_51

    iget-object v7, v0, LX/51X;->A02:Lcom/instagram/user/model/User;

    :cond_51
    invoke-virtual {v1, v7}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1401736
    .line 1401737
    goto/16 :goto_0

    :cond_52
    instance-of v1, v0, LX/2wA;

    if-eqz v1, :cond_0

    check-cast v0, LX/2wA;

    .line 1401738
    iget-object v2, v0, LX/2wA;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/7Jp;

    .line 1401739
    if-eqz v1, :cond_54

    .line 1401740
    move-object v0, v2

    check-cast v0, LX/7Jp;

    if-eqz v0, :cond_54

    .line 1401741
    iget-object v0, v0, LX/7Jp;->A00:LX/1Lu;

    .line 1401742
    check-cast v0, LX/1Ls;

    if-eqz v0, :cond_54

    .line 1401743
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 1401744
    move-result-object v6

    :goto_21
    check-cast v2, LX/7Jp;

    .line 1401745
    if-eqz v2, :cond_53

    .line 1401746
    iget-object v0, v2, LX/7Jp;->A00:LX/1Lu;

    .line 1401747
    check-cast v0, LX/1Ls;

    if-eqz v0, :cond_53

    iget-object v7, v0, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 1401748
    :cond_53
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401749
    check-cast v1, LX/9CO;

    .line 1401750
    iget-object v0, v1, LX/9CO;->A05:LX/4eq;

    const-string v3, "intro"

    .line 1401751
    const/4 v8, 0x0

    .line 1401752
    iget-object v4, v1, LX/9CO;->A08:Ljava/lang/String;

    const-string v5, "not_business"

    .line 1401753
    new-instance v2, LX/7s2;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v2 .. v10}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1401754
    .line 1401755
    invoke-interface {v0, v2}, LX/4eq;->BfH(LX/7s2;)V

    .line 1401756
    iget-object v0, v1, LX/9CO;->A04:LX/3BO;

    invoke-virtual {v0, v6}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1401757
    .line 1401758
    iget-object v1, v1, LX/9CO;->A03:LX/3BO;

    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1401759
    move-result-object v0

    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1401760
    goto/16 :goto_0

    :cond_54
    move-object v6, v7

    if-eqz v1, :cond_53

    goto :goto_21

    :pswitch_2f
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1401761
    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xX;

    .line 1401762
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1401763
    move-result-object v1

    new-instance v0, LX/CTh;

    .line 1401764
    invoke-direct {v0, v2}, LX/CTh;-><init>(LX/9xX;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1401765
    .line 1401766
    iget-object v0, v2, LX/9xX;->A07:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1401767
    move-result-object v0

    check-cast v0, LX/9Bs;

    .line 1401768
    iget-object v1, v0, LX/9Bs;->A01:LX/1T7;

    .line 1401769
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1401770
    move-result-object v0

    .line 1401771
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1401772
    :pswitch_30
    check-cast v0, LX/27F;

    .line 1401773
    instance-of v1, v0, LX/2TD;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 1401774
    iget-object v1, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A06:LX/1T7;

    check-cast v0, LX/2TD;

    iget-object v0, v0, LX/2TD;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_31
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.api.schemas.ProductGatingDecision>"

    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401775
    invoke-static {v0}, LX/02e;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 1401776
    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1401777
    move-result v0

    if-eqz v0, :cond_5a

    .line 1401778
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401779
    move-result-object v2

    .line 1401780
    move-object v0, v2

    check-cast v0, LX/2em;

    .line 1401781
    iget-object v1, v0, LX/2em;->A08:Lcom/instagram/api/schemas/UserMonetizationProductType;

    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1401782
    if-ne v1, v0, :cond_55

    .line 1401783
    :goto_22
    check-cast v2, LX/2em;

    if-eqz v2, :cond_56

    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v1, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A06:LX/1T7;

    iget-object v0, v2, LX/2em;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    :cond_56
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v5, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A07:LX/1T7;

    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1401784
    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1401785
    move-result v0

    if-eqz v0, :cond_5b

    .line 1401786
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2em;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_58

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1401787
    :cond_57
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401788
    goto :goto_23

    :cond_58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1401789
    move-result-object v2

    .line 1401790
    :cond_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1401791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401792
    move-result-object v0

    check-cast v0, LX/2em;

    .line 1401793
    iget-object v1, v0, LX/2em;->A08:Lcom/instagram/api/schemas/UserMonetizationProductType;

    iget-object v0, v3, LX/2em;->A08:Lcom/instagram/api/schemas/UserMonetizationProductType;

    if-ne v1, v0, :cond_59

    goto :goto_23

    :cond_5a
    const/4 v2, 0x0

    goto :goto_22

    :cond_5b
    invoke-interface {v5, v6}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1401794
    goto/16 :goto_0

    .line 1401795
    :pswitch_32
    check-cast v0, LX/Ah9;

    instance-of v1, v0, LX/A13;

    .line 1401796
    if-eqz v1, :cond_5c

    .line 1401797
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1401798
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 1401799
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1401800
    move-result-object v1

    const v0, 0x7f123b5d

    .line 1401801
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1401802
    .line 1401803
    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1401804
    goto/16 :goto_0

    :cond_5c
    instance-of v1, v0, LX/A14;

    .line 1401805
    if-eqz v1, :cond_0

    .line 1401806
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401807
    invoke-static {v1}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1401808
    move-result-object v1

    .line 1401809
    check-cast v0, LX/A14;

    iget v0, v0, LX/A14;->A00:I

    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1401810
    move-result-object v1

    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 1401811
    .line 1401812
    move-result-object v0

    iput-object v1, v0, LX/56I;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5Wf;->A19(LX/56I;)V

    .line 1401813
    .line 1401814
    goto/16 :goto_0

    .line 1401815
    :pswitch_33
    check-cast v0, LX/AhF;

    instance-of v1, v0, LX/A1D;

    .line 1401816
    const/4 v7, 0x0

    if-eqz v1, :cond_5d

    .line 1401817
    iget-object v3, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9xC;

    .line 1401818
    iget-object v1, v3, LX/9xC;->A02:LX/01o;

    .line 1401819
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1401820
    move-result-object v1

    check-cast v0, LX/A1D;

    .line 1401821
    iget-object v5, v0, LX/A1D;->A00:Ljava/lang/String;

    .line 1401822
    invoke-static {v3, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1401823
    move-result-object v1

    .line 1401824
    const-string v0, "ig_monetization_hub_product_eligibility_cell_tapped"

    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1401825
    move-result-object v1

    .line 1401826
    const/16 v0, 0x5e4

    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1401827
    move-result-object v1

    const-string v0, "eligibility_status"

    .line 1401828
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401829
    const-string v4, "branded_content"

    .line 1401830
    const-string v0, "product_type"

    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401831
    invoke-static {v7, v1}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 1401832
    invoke-virtual {v1}, LX/0AX;->BcK()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1401833
    .line 1401834
    move-result-object v2

    iget-object v1, v3, LX/9xC;->A02:LX/01o;

    .line 1401835
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1401836
    .line 1401837
    move-result-object v0

    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1401838
    move-result-object v3

    invoke-static {}, LX/92r;->A0J()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 1401839
    move-result-object v2

    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1401840
    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1401841
    :goto_24
    const/4 v9, 0x1

    .line 1401842
    :goto_25
    iput-boolean v9, v3, LX/6CF;->A0E:Z

    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 1401843
    goto/16 :goto_0

    :cond_5d
    instance-of v1, v0, LX/A1W;

    .line 1401844
    if-eqz v1, :cond_5e

    .line 1401845
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9xC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1401846
    move-result-object v1

    .line 1401847
    iget-object v0, v0, LX/9xC;->A02:LX/01o;

    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1401848
    move-result-object v0

    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1401849
    move-result-object v3

    invoke-static {}, LX/7YL;->A00()V

    .line 1401850
    new-instance v2, LX/A1B;

    invoke-direct {v2}, LX/A1B;-><init>()V

    .line 1401851
    :goto_26
    iput-object v2, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto :goto_24

    :cond_5e
    instance-of v1, v0, LX/A1Z;

    if-eqz v1, :cond_5f

    .line 1401852
    iget-object v4, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401853
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    move-result-object v3

    .line 1401854
    const v0, 0x7f12444b

    .line 1401855
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 1401856
    const v0, 0x7f12444a

    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    const v2, 0x7f124449

    .line 1401857
    const/4 v0, 0x5

    .line 1401858
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;

    .line 1401859
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/APY;->A02:LX/APY;

    .line 1401860
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    const v1, 0x7f120813

    sget-object v0, LX/APY;->A03:LX/APY;

    .line 1401861
    invoke-virtual {v3, v7, v0, v1}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 1401862
    :goto_27
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1401863
    goto/16 :goto_0

    :cond_5f
    instance-of v1, v0, LX/A1F;

    .line 1401864
    if-eqz v1, :cond_60

    .line 1401865
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401866
    check-cast v0, LX/9xC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1401867
    move-result-object v1

    iget-object v0, v0, LX/9xC;->A02:LX/01o;

    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1401868
    move-result-object v0

    .line 1401869
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1401870
    move-result-object v3

    .line 1401871
    invoke-static {}, LX/7YL;->A00()V

    const-string v1, "SETTINGS"

    .line 1401872
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/A1C;

    .line 1401873
    invoke-direct {v2}, LX/A1C;-><init>()V

    .line 1401874
    invoke-static {v0, v1}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1401875
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1401876
    goto :goto_26

    .line 1401877
    :cond_60
    instance-of v1, v0, LX/A1R;

    if-eqz v1, :cond_61

    .line 1401878
    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xC;

    .line 1401879
    const-string v1, "com.instagram.branded_content.content_library"

    :goto_28
    iget-object v0, v2, LX/9xC;->A02:LX/01o;

    .line 1401880
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    move-result-object v1

    .line 1401881
    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/92s;->A1O(LX/4wH;Ljava/lang/Object;I)V

    .line 1401882
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 1401883
    goto/16 :goto_0

    :cond_61
    instance-of v1, v0, LX/A1Y;

    .line 1401884
    if-eqz v1, :cond_62

    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401885
    check-cast v0, LX/9xC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1401886
    move-result-object v3

    iget-object v0, v0, LX/9xC;->A02:LX/01o;

    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1401887
    move-result-object v2

    sget-object v1, LX/1So;->A0K:LX/1So;

    .line 1401888
    const-string v0, "https://help.instagram.com/116947042301556"

    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    move-result-object v1

    .line 1401889
    const-string v0, "BrandedContentSettingsFragment"

    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 1401890
    invoke-virtual {v1}, LX/L4B;->A03()V

    goto/16 :goto_0

    :cond_62
    instance-of v1, v0, LX/A1J;

    .line 1401891
    if-eqz v1, :cond_63

    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401892
    check-cast v2, LX/9xC;

    const-string v1, "com.instagram.branded_content.onboarding.creator.onboarding_handler"

    .line 1401893
    goto :goto_28

    :cond_63
    instance-of v1, v0, LX/A1G;

    if-eqz v1, :cond_64

    .line 1401894
    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xC;

    .line 1401895
    const-string v1, "com.instagram.branded_content.onboarding.brand.brand_onboarding_carousel_handler"

    goto :goto_28

    .line 1401896
    :cond_64
    instance-of v1, v0, LX/A1X;

    if-eqz v1, :cond_65

    .line 1401897
    iget-object v5, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401898
    check-cast v5, LX/9xC;

    const v4, 0x7f120516

    .line 1401899
    const-string v3, "com.instagram.branded_content.wishlists.saved_creator_lists"

    :goto_29
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1401900
    move-result-object v0

    .line 1401901
    invoke-static {v3, v0}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1401902
    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1401903
    move-result-object v1

    iget-object v0, v5, LX/9xC;->A02:LX/01o;

    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1401904
    move-result-object v0

    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1401905
    move-result-object v0

    invoke-static {v5, v0, v4}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 1401906
    .line 1401907
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 1401908
    goto/16 :goto_0

    .line 1401909
    :cond_65
    instance-of v1, v0, LX/A1M;

    if-eqz v1, :cond_66

    .line 1401910
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9xC;

    .line 1401911
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1401912
    move-result-object v2

    iget-object v0, v1, LX/9xC;->A02:LX/01o;

    .line 1401913
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 1401914
    const-string v5, "BrandedContentSettingsFragment"

    .line 1401915
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    const-string v6, "SETTINGS"

    .line 1401916
    move-object v8, v7

    move-object v9, v7

    .line 1401917
    invoke-static/range {v1 .. v9}, LX/Bl8;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1401918
    :cond_66
    instance-of v1, v0, LX/A1L;

    if-eqz v1, :cond_67

    .line 1401919
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9xC;

    .line 1401920
    sget-object v6, LX/ARp;->A0E:LX/ARp;

    .line 1401921
    .line 1401922
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/9xC;->A02:LX/01o;

    .line 1401923
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1401924
    move-result-object v0

    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1401925
    move-result-object v3

    invoke-static {}, LX/Art;->A00()LX/HS3;

    .line 1401926
    move-result-object v4

    sget-object v5, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1401927
    const/4 v9, 0x1

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/HS3;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/ARp;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 1401928
    move-result-object v0

    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_25

    .line 1401929
    :cond_67
    instance-of v1, v0, LX/A1V;

    if-eqz v1, :cond_69

    .line 1401930
    iget-object v5, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9xC;

    .line 1401931
    iget-object v0, v5, LX/9xC;->A02:LX/01o;

    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1401932
    move-result-object v3

    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1401933
    const-wide v0, 0x81086f00000fb3L

    .line 1401934
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1401935
    move-result v0

    .line 1401936
    if-eqz v0, :cond_68

    const-string v4, "com.instagram.branded_content.wishlists.preferred_brand_partners_search"

    .line 1401937
    :goto_2a
    const v3, 0x7f120515

    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1401938
    move-result-object v0

    .line 1401939
    invoke-static {v4, v0}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1401940
    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1401941
    move-result-object v1

    iget-object v0, v5, LX/9xC;->A02:LX/01o;

    .line 1401942
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1401943
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    .line 1401944
    invoke-static {v5, v0, v3}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 1401945
    goto/16 :goto_0

    :cond_68
    const-string v4, "com.instagram.branded_content.wishlists.preferred_brand_partners"

    .line 1401946
    goto :goto_2a

    :cond_69
    instance-of v1, v0, LX/A1I;

    .line 1401947
    if-eqz v1, :cond_6a

    iget-object v5, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401948
    check-cast v5, LX/9xC;

    const v4, 0x7f12050e

    .line 1401949
    const-string v3, "com.instagram.branded_content.discovery.discovery_primary_screen"

    .line 1401950
    goto/16 :goto_29

    :cond_6a
    instance-of v1, v0, LX/A1S;

    .line 1401951
    if-eqz v1, :cond_6b

    .line 1401952
    iget-object v4, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/9xC;

    .line 1401953
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1401954
    move-result-object v3

    const-string v1, "DirectFragment.ENTRY_POINT"

    .line 1401955
    const-string v0, "branded_content"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401956
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1401957
    move-result-object v2

    iget-object v0, v4, LX/9xC;->A02:LX/01o;

    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1401958
    move-result-object v1

    const-string v0, "bc_partnership_inbox"

    .line 1401959
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)LX/6Ax;

    .line 1401960
    move-result-object v0

    invoke-virtual {v0}, LX/6Ax;->A09()V

    invoke-virtual {v0, v2}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 1401961
    goto/16 :goto_0

    :cond_6b
    instance-of v1, v0, LX/A1U;

    if-eqz v1, :cond_6c

    .line 1401962
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1401963
    move-result-object v3

    const v0, 0x7f120630

    .line 1401964
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    const v0, 0x7f12062f

    .line 1401965
    :goto_2b
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 1401966
    const v0, 0x7f122f56

    invoke-virtual {v3, v7, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1401967
    goto/16 :goto_27

    :cond_6c
    instance-of v1, v0, LX/A1T;

    .line 1401968
    if-eqz v1, :cond_6d

    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401969
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1401970
    move-result-object v3

    const v0, 0x7f120628

    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 1401971
    const v0, 0x7f120627

    .line 1401972
    goto :goto_2b

    :cond_6d
    instance-of v1, v0, LX/A1H;

    .line 1401973
    if-eqz v1, :cond_6e

    .line 1401974
    iget-object v5, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9xC;

    .line 1401975
    const v4, 0x7f12050f

    const-string v3, "com.instagram.branded_content.offboarding.brand.offboarding_settings_screen"

    .line 1401976
    goto/16 :goto_29

    :cond_6e
    instance-of v1, v0, LX/A1K;

    .line 1401977
    if-eqz v1, :cond_70

    iget-object v5, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401978
    check-cast v5, LX/9xC;

    iget-object v0, v5, LX/9xC;->A02:LX/01o;

    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1401979
    move-result-object v3

    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 1401980
    move-result-object v2

    const-wide v0, 0x81092b000211d6L

    .line 1401981
    .line 1401982
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1401983
    const v4, 0x7f12050f

    if-eqz v0, :cond_6f

    const-string v3, "com.instagram.branded_content.partner_discovery.partner_discovery_settings_screen"

    .line 1401984
    goto/16 :goto_29

    :cond_6f
    const-string v3, "com.instagram.branded_content.offboarding.creator.offboarding_settings_screen"

    .line 1401985
    goto/16 :goto_29

    :cond_70
    instance-of v1, v0, LX/A1P;

    .line 1401986
    if-eqz v1, :cond_71

    iget-object v5, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9xC;

    const v4, 0x7f122864

    .line 1401987
    const-string v3, "com.instagram.branded_content.projects.manage.manage_projects_screen"

    .line 1401988
    goto/16 :goto_29

    :cond_71
    instance-of v1, v0, LX/A1Q;

    .line 1401989
    if-eqz v1, :cond_72

    iget-object v5, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9xC;

    const v4, 0x7f122864

    .line 1401990
    const-string v3, "com.instagram.branded_content.projects.manage.manage_projects_screen_v2"

    .line 1401991
    goto/16 :goto_29

    :cond_72
    instance-of v1, v0, LX/A1O;

    if-eqz v1, :cond_73

    .line 1401992
    iget-object v5, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401993
    check-cast v5, LX/9xC;

    const v4, 0x7f121b47

    .line 1401994
    const-string v3, "com.instagram.branded_content.project_board.campaign_discovery.campaign_discovery_screen"

    goto/16 :goto_29

    .line 1401995
    :cond_73
    instance-of v1, v0, LX/A1E;

    .line 1401996
    if-eqz v1, :cond_74

    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1401997
    check-cast v1, LX/9xC;

    check-cast v0, LX/A1E;

    iget-object v6, v0, LX/A1E;->A00:Ljava/lang/String;

    .line 1401998
    invoke-static {}, LX/1Fw;->A00()LX/1Ft;

    move-result-object v5

    .line 1401999
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1402000
    move-result-object v4

    iget-object v0, v1, LX/9xC;->A02:LX/01o;

    .line 1402001
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1402002
    move-result-object v3

    .line 1402003
    sget-object v2, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A02:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1402004
    new-instance v0, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 1402005
    invoke-direct {v0, v2, v6, v7}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, LX/1Fs;

    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1402006
    invoke-static {v4, v0, v5, v3}, LX/1Fs;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/mediakit/config/MediaKitConfig;LX/1Fs;Lcom/instagram/service/session/UserSession;)V

    .line 1402007
    goto/16 :goto_0

    .line 1402008
    :cond_74
    instance-of v0, v0, LX/A1N;

    if-eqz v0, :cond_0

    .line 1402009
    iget-object v5, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9xC;

    .line 1402010
    const v4, 0x7f120509

    .line 1402011
    const-string v3, "com.instagram.branded_content.onboarding.brand.desktop_tool"

    goto/16 :goto_29

    .line 1402012
    :pswitch_34
    check-cast v0, LX/CfS;

    .line 1402013
    iget-object v4, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1402014
    check-cast v4, LX/A17;

    .line 1402015
    instance-of v1, v0, LX/C7p;

    if-eqz v1, :cond_75

    .line 1402016
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 1402017
    iget-object v1, v4, LX/A17;->A01:LX/01o;

    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1402018
    move-result-object v2

    check-cast v0, LX/C7p;

    iget-object v1, v0, LX/C7p;->A00:Ljava/lang/String;

    .line 1402019
    sget-object v0, LX/1So;->A0H:LX/1So;

    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 1402020
    move-result-object v1

    const-string v0, "BrandedContentDisclosureMenuFragment"

    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 1402021
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 1402022
    goto/16 :goto_0

    .line 1402023
    :cond_75
    instance-of v0, v0, LX/C7o;

    .line 1402024
    if-eqz v0, :cond_0

    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 1402025
    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1402026
    move-result-object v1

    const v0, 0x7f1205f7

    .line 1402027
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 1402028
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    goto/16 :goto_0

    .line 1402029
    :pswitch_35
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDy;

    .line 1402030
    iget-object v1, v1, LX/BDy;->A04:LX/1T7;

    goto/16 :goto_31

    .line 1402031
    :pswitch_36
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDy;

    .line 1402032
    iget-object v1, v1, LX/BDy;->A03:LX/1T7;

    .line 1402033
    goto/16 :goto_31

    :pswitch_37
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1402034
    check-cast v1, LX/BDy;

    iget-object v1, v1, LX/BDy;->A02:LX/1T7;

    .line 1402035
    goto/16 :goto_31

    .line 1402036
    :pswitch_38
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDy;

    iget-object v1, v1, LX/BDy;->A01:LX/1T7;

    goto/16 :goto_31

    .line 1402037
    :pswitch_39
    check-cast v0, LX/Aek;

    instance-of v1, v0, LX/9pr;

    const/4 v5, 0x0

    if-eqz v1, :cond_78

    iget-object v6, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/9zY;

    iget-object v1, v6, LX/9zY;->A0G:Ljava/util/List;

    if-nez v1, :cond_76

    const-string v0, "stickerList"

    :goto_2c
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    :goto_2d
    const/4 v0, 0x0

    throw v0

    :cond_76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1402038
    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1402039
    move-result v1

    .line 1402040
    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402041
    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    .line 1402042
    if-gez v5, :cond_77

    .line 1402043
    invoke-static {}, LX/0ym;->A08()V

    .line 1402044
    .line 1402045
    goto :goto_2d

    :cond_77
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v1, v0

    .line 1402046
    check-cast v1, LX/9pr;

    iget-object v1, v1, LX/9pr;->A00:Ljava/util/List;

    .line 1402047
    invoke-static {v1, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v1}, LX/92n;->A1C(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    iget-object v1, v6, LX/9zY;->A0J:Lcom/facebook/redex/IDxLListenerShape336S0100000_6_I1;

    .line 1402048
    iput-object v1, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    move v5, v2

    .line 1402049
    goto :goto_2e

    :cond_78
    instance-of v0, v0, LX/9pt;

    .line 1402050
    if-eqz v0, :cond_0

    .line 1402051
    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9zY;

    iget-object v1, v2, LX/9zY;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_79

    const-string v0, "exitNuxSticker"

    .line 1402052
    goto :goto_2c

    :cond_79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1402053
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v2, LX/9zY;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_7a

    .line 1402054
    const-string v0, "spinner"

    .line 1402055
    goto :goto_2c

    :cond_7a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/9zY;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1402056
    if-nez v0, :cond_7b

    const-string v0, "constraintLayout"

    goto :goto_2c

    :cond_7b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1402057
    goto/16 :goto_0

    :pswitch_3a
    check-cast v0, LX/Aeg;

    .line 1402058
    sget-object v6, LX/9pk;->A00:LX/9pk;

    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402059
    .line 1402060
    move-result v1

    .line 1402061
    if-nez v1, :cond_7c

    sget-object v1, LX/9pl;->A00:LX/9pl;

    .line 1402062
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402063
    move-result v1

    if-eqz v1, :cond_7d

    .line 1402064
    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/92o;->A0Y(Landroidx/fragment/app/Fragment;)LX/27U;

    move-result-object v1

    .line 1402065
    if-eqz v1, :cond_7c

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/92o;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 1402066
    :cond_7c
    :goto_2f
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9th;

    iget-object v0, v0, LX/9th;->A05:LX/01o;

    .line 1402067
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1402068
    check-cast v0, LX/9CD;

    iget-object v0, v0, LX/9CD;->A07:LX/1T7;

    .line 1402069
    invoke-interface {v0, v6}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1402070
    .line 1402071
    goto/16 :goto_0

    :cond_7d
    sget-object v1, LX/9pm;->A00:LX/9pm;

    .line 1402072
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402073
    move-result v1

    if-eqz v1, :cond_7e

    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/92o;->A0Y(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 1402074
    move-result-object v1

    if-eqz v1, :cond_7c

    .line 1402075
    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/92o;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1402076
    invoke-virtual {v1}, LX/27U;->A0B()V

    goto :goto_2f

    :cond_7e
    sget-object v1, LX/9pn;->A00:LX/9pn;

    .line 1402077
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402078
    move-result v1

    if-eqz v1, :cond_7f

    .line 1402079
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9th;

    invoke-static {v0}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/9th;->A04:LX/01o;

    .line 1402080
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1402081
    move-result-object v1

    check-cast v1, LX/57j;

    .line 1402082
    sget-object v0, LX/9pg;->A00:LX/9pg;

    invoke-virtual {v1, v0}, LX/57j;->A00(LX/Aef;)V

    goto :goto_2f

    :cond_7f
    sget-object v1, LX/9po;->A00:LX/9po;

    .line 1402083
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402084
    move-result v1

    if-eqz v1, :cond_80

    .line 1402085
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9th;

    invoke-static {v0}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/9th;->A04:LX/01o;

    .line 1402086
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1402087
    move-result-object v1

    check-cast v1, LX/57j;

    .line 1402088
    sget-object v0, LX/9ph;->A00:LX/9ph;

    invoke-virtual {v1, v0}, LX/57j;->A00(LX/Aef;)V

    goto :goto_2f

    :cond_80
    sget-object v1, LX/9pp;->A00:LX/9pp;

    .line 1402089
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402090
    move-result v1

    if-eqz v1, :cond_81

    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1402091
    check-cast v0, LX/9th;

    invoke-static {v0}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 1402092
    iget-object v0, v0, LX/9th;->A04:LX/01o;

    .line 1402093
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/57j;

    sget-object v0, LX/9pi;->A00:LX/9pi;

    .line 1402094
    invoke-virtual {v1, v0}, LX/57j;->A00(LX/Aef;)V

    .line 1402095
    goto/16 :goto_2f

    .line 1402096
    :cond_81
    instance-of v1, v0, LX/9pj;

    .line 1402097
    if-eqz v1, :cond_7c

    iget-object v5, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1402098
    check-cast v5, LX/9th;

    iget-object v1, v5, LX/9th;->A04:LX/01o;

    .line 1402099
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1402100
    check-cast v4, LX/57j;

    check-cast v0, LX/9pj;

    iget-boolean v2, v0, LX/9pj;->A00:Z

    .line 1402101
    iget-object v0, v5, LX/9th;->A06:LX/01o;

    .line 1402102
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1402103
    move-result-object v0

    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9pd;

    .line 1402104
    invoke-direct {v0, v2, v1}, LX/9pd;-><init>(ZLjava/lang/String;)V

    .line 1402105
    .line 1402106
    invoke-virtual {v4, v0}, LX/57j;->A00(LX/Aef;)V

    .line 1402107
    goto/16 :goto_2f

    .line 1402108
    :pswitch_3b
    check-cast v0, LX/AeV;

    instance-of v1, v0, LX/9pK;

    .line 1402109
    if-eqz v1, :cond_82

    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1402110
    check-cast v1, LX/9xV;

    check-cast v0, LX/9pK;

    .line 1402111
    iget-object v6, v0, LX/9pK;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1402112
    move-result-object v2

    iget-object v1, v1, LX/9xV;->A0A:LX/01o;

    .line 1402113
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1402114
    move-result-object v0

    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1402115
    move-result-object v4

    invoke-static {}, LX/92r;->A0J()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 1402116
    move-result-object v3

    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1402117
    move-result-object v2

    iget-object v1, v6, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    const-string v0, "content_appreciation"

    .line 1402118
    invoke-virtual {v3, v2, v0, v1, v5}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 1402119
    move-result-object v0

    .line 1402120
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1402121
    invoke-virtual {v4}, LX/6CF;->A08()V

    goto/16 :goto_0

    :cond_82
    instance-of v1, v0, LX/9pO;

    if-eqz v1, :cond_83

    .line 1402122
    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xV;

    .line 1402123
    check-cast v0, LX/9pO;

    .line 1402124
    iget-boolean v6, v0, LX/9pO;->A02:Z

    iget-boolean v5, v0, LX/9pO;->A01:Z

    .line 1402125
    iget-object v7, v0, LX/9pO;->A00:Ljava/util/Map;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1402126
    move-result-object v0

    invoke-static {v0}, LX/AeT;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 1402127
    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1402128
    move-result-object v1

    .line 1402129
    iget-object v0, v2, LX/9xV;->A0A:LX/01o;

    .line 1402130
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1402131
    move-result-object v4

    invoke-static {}, LX/1Q7;->A00()LX/2qd;

    move-result-object v0

    .line 1402132
    iget-object v0, v0, LX/2qd;->A00:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1402133
    iget-object v2, v3, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    new-instance v3, LX/A0W;

    .line 1402134
    invoke-direct {v3}, LX/A0W;-><init>()V

    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingData;

    .line 1402135
    invoke-direct {v1, v2, v0}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402136
    const-string v0, "appreciation_logging_data"

    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1402137
    .line 1402138
    move-result-object v2

    new-instance v1, Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    invoke-direct {v1, v6, v5, v7}, Lcom/instagram/appreciation/analytics/CreatorLoggingData;-><init>(ZZLjava/util/Map;)V

    .line 1402139
    const-string v0, "appreciation_creator_logging_data"

    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1402140
    move-result-object v0

    .line 1402141
    invoke-static {v2, v0}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1402142
    move-result-object v0

    .line 1402143
    invoke-static {v0, v3, v4}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    goto/16 :goto_0

    :cond_83
    instance-of v1, v0, LX/9pN;

    if-eqz v1, :cond_85

    iget-object v4, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/AGi;

    .line 1402144
    check-cast v0, LX/9pN;

    iget-boolean v7, v0, LX/9pN;->A02:Z

    .line 1402145
    iget-boolean v8, v0, LX/9pN;->A01:Z

    iget-object v5, v0, LX/9pN;->A00:Ljava/util/Map;

    iget-object v0, v4, LX/AGi;->A00:Landroid/app/Dialog;

    .line 1402146
    const/4 v12, 0x1

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1402147
    move-result v0

    if-ne v0, v12, :cond_84

    .line 1402148
    goto/16 :goto_0

    :cond_84
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    move-result-object v2

    .line 1402149
    const v0, 0x7f120360

    .line 1402150
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 1402151
    const v0, 0x7f12035f

    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    const v0, 0x7f12035e

    .line 1402152
    const/4 v6, 0x0

    new-instance v3, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;

    .line 1402153
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;-><init>(LX/AGi;Ljava/util/Map;IZZ)V

    .line 1402154
    invoke-static {v3, v2, v0}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 1402155
    const v1, 0x7f1224bc

    .line 1402156
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;

    move-object v10, v4

    move-object v11, v5

    .line 1402157
    move v13, v7

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;-><init>(LX/AGi;Ljava/util/Map;IZZ)V

    .line 1402158
    sget-object v0, LX/APY;->A03:LX/APY;

    invoke-virtual {v2, v9, v0, v1}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 1402159
    .line 1402160
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    move-result-object v0

    .line 1402161
    iput-object v0, v4, LX/AGi;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 1402162
    goto/16 :goto_0

    :cond_85
    instance-of v1, v0, LX/9pP;

    .line 1402163
    if-eqz v1, :cond_86

    .line 1402164
    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xV;

    .line 1402165
    iget-object v0, v2, LX/9xV;->A05:LX/01o;

    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1402166
    move-result-object v0

    invoke-static {v0}, LX/ARp;->valueOf(Ljava/lang/String;)LX/ARp;

    .line 1402167
    move-result-object v4

    .line 1402168
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1402169
    move-result-object v1

    iget-object v0, v2, LX/9xV;->A0A:LX/01o;

    .line 1402170
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1402171
    move-result-object v0

    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1402172
    move-result-object v1

    invoke-static {}, LX/Art;->A00()LX/HS3;

    .line 1402173
    move-result-object v2

    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

    :goto_30
    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v6, v5

    .line 1402174
    invoke-virtual/range {v2 .. v7}, LX/HS3;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/ARp;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 1402175
    move-result-object v0

    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1402176
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 1402177
    goto/16 :goto_0

    :cond_86
    instance-of v1, v0, LX/9pL;

    .line 1402178
    if-eqz v1, :cond_87

    .line 1402179
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1402180
    check-cast v1, LX/9xV;

    check-cast v0, LX/9pL;

    iget-object v6, v0, LX/9pL;->A00:Ljava/lang/String;

    .line 1402181
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1402182
    move-result-object v2

    iget-object v0, v1, LX/9xV;->A0A:LX/01o;

    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1402183
    move-result-object v3

    sget-object v4, LX/1So;->A0f:LX/1So;

    .line 1402184
    const-string v7, "AppreciationCreatorSettingsFragment"

    const/4 v5, 0x0

    .line 1402185
    invoke-static/range {v2 .. v7}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1402186
    goto/16 :goto_0

    .line 1402187
    :cond_87
    instance-of v1, v0, LX/9pM;

    if-eqz v1, :cond_0

    .line 1402188
    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1402189
    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/9pM;

    iget v1, v0, LX/9pM;->A00:I

    .line 1402190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1402191
    move-result-object v0

    invoke-static {v0, v2, v1}, LX/92s;->A0z(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 1402192
    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1402193
    check-cast v1, Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 1402194
    iget-object v1, v1, Lcom/instagram/affiliate/repository/AffiliateRepository;->A03:LX/1T7;

    :goto_31
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1402195
    goto/16 :goto_0

    .line 1402196
    :pswitch_3d
    instance-of v1, v0, LX/Etj;

    if-eqz v1, :cond_88

    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    move-result-object v4

    const/4 v1, 0x1

    const-string v0, "is_partnership_onboarding_complete"

    .line 1402197
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1402198
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v4}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1402199
    const v1, 0x7f01004d

    .line 1402200
    .line 1402201
    const v0, 0x7f01005e

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_88
    instance-of v0, v0, LX/Etk;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_3e
    const/16 v6, 0xc

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 1402202
    move-result v1

    if-eqz v1, :cond_89

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    iget v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1402203
    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_89

    sub-int/2addr v4, v2

    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    :goto_32
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 1402204
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1402205
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_8a

    .line 1402206
    if-ne v2, v1, :cond_91

    .line 1402207
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1402208
    .line 1402209
    goto/16 :goto_0

    :cond_89
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1402210
    invoke-direct {v5, v3, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1402211
    goto :goto_32

    :cond_8a
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1TC;

    .line 1402212
    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1402213
    if-eqz v0, :cond_0

    .line 1402214
    invoke-static {v0, v5, v1}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    .line 1402215
    return-object v6

    :pswitch_3f
    check-cast v0, LX/27F;

    invoke-virtual {v3, v0, v7}, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A02(LX/27F;LX/1Br;)Ljava/lang/Object;

    .line 1402216
    move-result-object v6

    return-object v6

    :pswitch_40
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;

    iget-object v0, v0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A02:LX/1TB;

    .line 1402217
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v0, v6}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 1402218
    return-object v6

    :pswitch_41
    check-cast v0, LX/2GF;

    .line 1402219
    invoke-virtual {v3, v0, v7}, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A01(LX/2GF;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    .line 1402220
    return-object v6

    :pswitch_42
    check-cast v0, LX/2GF;

    invoke-virtual {v3, v0, v7}, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00(LX/2GF;LX/1Br;)Ljava/lang/Object;

    .line 1402221
    move-result-object v6

    return-object v6

    .line 1402222
    :cond_8b
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1402223
    .line 1402224
    throw v7

    :cond_8c
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1402225
    const/4 v2, 0x0

    .line 1402226
    throw v2

    :cond_8d
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1402227
    throw v3

    :cond_8e
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v3

    :cond_8f
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_90
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_42
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_41
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_40
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
