.class public final Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1TB;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T9;

.field public final A0D:LX/1T8;

.field public final A0E:LX/1T8;

.field public final A0F:LX/1T8;

.field public final A0G:LX/1T8;

.field public final A0H:LX/1T8;

.field public final A0I:LX/1T8;

.field public final A0J:LX/1T8;

.field public final A0K:LX/1T8;

.field public final A0L:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 12
    .line 13
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 14
    .line 15
    invoke-static {v6}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A04:LX/1T7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v5, LX/1nf;->A01:LX/392;

    .line 23
    .line 24
    invoke-static {v5}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0B:LX/1T7;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0A:LX/1T7;

    .line 39
    .line 40
    sget-object v1, LX/APO;->A03:LX/APO;

    .line 41
    .line 42
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A09:LX/1T7;

    .line 47
    .line 48
    invoke-static {v6}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A03:LX/1T7;

    .line 53
    .line 54
    invoke-static {v5}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A08:LX/1T7;

    .line 59
    .line 60
    invoke-static {v4}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A07:LX/1T7;

    .line 65
    .line 66
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A06:LX/1T7;

    .line 71
    .line 72
    invoke-static {v6}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A05:LX/1T7;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A04:LX/1T7;

    .line 79
    .line 80
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0E:LX/1T8;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0A:LX/1T7;

    .line 87
    .line 88
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0K:LX/1T8;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0B:LX/1T7;

    .line 95
    .line 96
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0L:LX/1T8;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A09:LX/1T7;

    .line 103
    .line 104
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0J:LX/1T8;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A03:LX/1T7;

    .line 111
    .line 112
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0D:LX/1T8;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A07:LX/1T7;

    .line 119
    .line 120
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0H:LX/1T8;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A08:LX/1T7;

    .line 127
    .line 128
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0I:LX/1T8;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A06:LX/1T7;

    .line 135
    .line 136
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0G:LX/1T8;

    .line 141
    .line 142
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0F:LX/1T8;

    .line 147
    .line 148
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 149
    .line 150
    new-instance v1, LX/3im;

    .line 151
    .line 152
    invoke-direct {v1, v0, v3, v3}, LX/3im;-><init>(LX/1d1;II)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A02:LX/1TB;

    .line 156
    .line 157
    new-instance v0, LX/47O;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0C:LX/1T9;

    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x49

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
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_8

    .line 32
    .line 33
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v1, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/2GB;

    .line 47
    .line 48
    iget-object v4, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/2Hb;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A03:LX/1T7;

    .line 53
    .line 54
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v4}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/B9K;

    .line 65
    .line 66
    iget-object v0, v0, LX/B9K;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A08:LX/1T7;

    .line 76
    .line 77
    invoke-virtual {v4}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/B9K;

    .line 82
    .line 83
    iget-object v0, v0, LX/B9K;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A07:LX/1T7;

    .line 89
    .line 90
    invoke-virtual {v4}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/B9K;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/B9K;->A02:Z

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A06:LX/1T7;

    .line 102
    .line 103
    sget-object v0, LX/APO;->A02:LX/APO;

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    instance-of v0, v1, LX/2wA;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v1, v2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A06:LX/1T7;

    .line 121
    .line 122
    sget-object v0, LX/APO;->A01:LX/APO;

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    instance-of v0, v1, LX/2wA;

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A06:LX/1T7;

    .line 143
    .line 144
    sget-object v0, LX/APO;->A04:LX/APO;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A03:LX/1T7;

    .line 152
    .line 153
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 159
    .line 160
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 163
    .line 164
    invoke-virtual {v0, p1, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A09(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v3, :cond_5

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_5
    move-object v2, p0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_6
    invoke-static {p0, p2, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x4a

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
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_8

    .line 32
    .line 33
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v1, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/2GB;

    .line 47
    .line 48
    iget-object v4, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/2Hb;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A04:LX/1T7;

    .line 53
    .line 54
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v4}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/B9J;

    .line 65
    .line 66
    iget-object v0, v0, LX/B9J;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0B:LX/1T7;

    .line 76
    .line 77
    invoke-virtual {v4}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/B9J;

    .line 82
    .line 83
    iget-object v0, v0, LX/B9J;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0A:LX/1T7;

    .line 89
    .line 90
    invoke-virtual {v4}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/B9J;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/B9J;->A02:Z

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A09:LX/1T7;

    .line 102
    .line 103
    sget-object v0, LX/APO;->A02:LX/APO;

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    instance-of v0, v1, LX/2wA;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v1, v2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A09:LX/1T7;

    .line 121
    .line 122
    sget-object v0, LX/APO;->A01:LX/APO;

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    instance-of v0, v1, LX/2wA;

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A09:LX/1T7;

    .line 143
    .line 144
    sget-object v0, LX/APO;->A04:LX/APO;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A04:LX/1T7;

    .line 152
    .line 153
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 159
    .line 160
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 163
    .line 164
    invoke-virtual {v0, p1, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A08(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v3, :cond_5

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_5
    move-object v2, p0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_6
    invoke-static {p0, p2, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A02(LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x4b

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
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;

    .line 36
    .line 37
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v3, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v3, LX/2GB;

    .line 47
    .line 48
    iget-object v0, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/2Hb;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A05:LX/1T7;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/B12;

    .line 59
    .line 60
    iget-object v0, v0, LX/B12;->A00:Ljava/util/List;

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
    instance-of v0, v3, LX/2wA;

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
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 81
    .line 82
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A0H(LX/1Br;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    move-object v1, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
.end method
