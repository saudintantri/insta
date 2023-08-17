.class public final Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/1T9;

.field public final A01:LX/1T8;

.field public final A02:LX/1T8;

.field public final A03:LX/1T8;

.field public final A04:LX/1T8;

.field public final A05:LX/1T8;

.field public final A06:LX/1T8;

.field public final A07:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/1TB;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T7;

.field public final A0D:LX/1T7;

.field public final A0E:LX/1T7;

.field public final A0F:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/api/FanClubApi;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 9
    .line 10
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0A:LX/1T7;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0E:LX/1T7;

    .line 26
    .line 27
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0B:LX/1T7;

    .line 32
    .line 33
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/1T7;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 41
    .line 42
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0D:LX/1T7;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0C:LX/1T7;

    .line 57
    .line 58
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 59
    .line 60
    new-instance v1, LX/3im;

    .line 61
    .line 62
    invoke-direct {v1, v0, v4, v4}, LX/3im;-><init>(LX/1d1;II)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A09:LX/1TB;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0A:LX/1T7;

    .line 68
    .line 69
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01:LX/1T8;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0E:LX/1T7;

    .line 76
    .line 77
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A05:LX/1T8;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0B:LX/1T7;

    .line 84
    .line 85
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02:LX/1T8;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/1T7;

    .line 92
    .line 93
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A06:LX/1T8;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0D:LX/1T7;

    .line 100
    .line 101
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A04:LX/1T8;

    .line 106
    .line 107
    invoke-static {v3}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A03:LX/1T8;

    .line 112
    .line 113
    new-instance v0, LX/47O;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:LX/1T9;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x45

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p3

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
    if-eqz v0, :cond_7

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
    const/4 v5, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-ne v0, v5, :cond_8

    .line 35
    .line 36
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

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
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 45
    .line 46
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/1T7;

    .line 56
    .line 57
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 63
    .line 64
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v1, v3, :cond_5

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    :goto_1
    check-cast v1, LX/2GF;

    .line 76
    .line 77
    instance-of v0, v1, LX/2GB;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast v1, LX/2GB;

    .line 82
    .line 83
    iget-object v7, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, LX/2Hb;

    .line 86
    .line 87
    iget-object v2, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/1T7;

    .line 88
    .line 89
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-virtual {v7}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/BBB;

    .line 100
    .line 101
    iget-object v0, v0, LX/BBB;->A01:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0D:LX/1T7;

    .line 111
    .line 112
    invoke-virtual {v7}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/BBB;

    .line 117
    .line 118
    iget-object v0, v0, LX/BBB;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0C:LX/1T7;

    .line 124
    .line 125
    invoke-virtual {v7}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/BBB;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/BBB;->A02:Z

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_4
    instance-of v0, v1, LX/2GB;

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    instance-of v0, v1, LX/2wA;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    check-cast v1, LX/2wA;

    .line 149
    .line 150
    iget-object v2, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A09:LX/1TB;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 158
    .line 159
    invoke-interface {v1, v2, v4}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v3, :cond_0

    .line 164
    .line 165
    :cond_5
    return-object v3

    .line 166
    :cond_6
    instance-of v0, v1, LX/2wA;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_7
    invoke-static {p0, p3, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x43

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 36
    .line 37
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v4, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v4, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v4, LX/2GB;

    .line 47
    .line 48
    iget-object v0, v4, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/2Hb;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0A:LX/1T7;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/B10;

    .line 59
    .line 60
    iget-object v0, v0, LX/B10;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    instance-of v0, v4, LX/2wA;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 86
    .line 87
    invoke-virtual {v1, v5, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0I(LX/1Br;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v3, :cond_3

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    move-object v1, p0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
.end method

.method public final A02(LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x44

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p1

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
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v6, :cond_8

    .line 32
    .line 33
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 36
    .line 37
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v2, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v2, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v2, LX/2GB;

    .line 47
    .line 48
    iget-object v0, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_2
    iget-object v3, v5, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0E:LX/1T7;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const-class v2, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package$Members;

    .line 76
    .line 77
    const-string v0, "members"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string v0, "count"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_3
    new-instance v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v5, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0B:LX/1T7;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    const-string v0, "connected_member_count"

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    const/4 v2, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v4, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    instance-of v0, v2, LX/2wA;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_5
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move v7, v5

    .line 146
    move v8, v5

    .line 147
    invoke-virtual/range {v2 .. v8}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/1Br;ZZZZ)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    move-object v5, p0

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0A:LX/1T7;

    .line 1
    .line 2
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/1T7;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0D:LX/1T7;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0C:LX/1T7;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
