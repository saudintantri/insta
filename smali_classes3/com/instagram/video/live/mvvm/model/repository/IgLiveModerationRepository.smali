.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1O6;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/1d9;

.field public final A07:LX/1TA;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T8;

.field public final A0C:LX/1T8;

.field public final A0D:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/1T6;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A0A:LX/1T7;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v0, LX/1dW;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A0D:LX/1T8;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/1T6;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A08:LX/1T7;

    .line 43
    .line 44
    new-instance v0, LX/1dW;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A0B:LX/1T8;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/1T6;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/1T7;

    .line 61
    .line 62
    new-instance v0, LX/1dW;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A0C:LX/1T8;

    .line 68
    .line 69
    new-instance v0, LX/1d5;

    .line 70
    .line 71
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A06:LX/1d9;

    .line 75
    .line 76
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A07:LX/1TA;

    .line 81
    .line 82
    const/16 v1, 0x34

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A04:LX/01o;

    .line 94
    .line 95
    const/16 v1, 0x35

    .line 96
    .line 97
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A05:LX/01o;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

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
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LX/2GB;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    instance-of v0, v2, LX/2GB;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v2, LX/2GB;

    .line 60
    .line 61
    :goto_2
    iget-object v0, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    instance-of v0, v2, LX/2wA;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/1T7;

    .line 69
    .line 70
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v3

    .line 81
    new-instance v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LX/2GB;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    instance-of v0, v2, LX/2wA;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    new-instance v0, LX/4n4;

    .line 105
    .line 106
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/1T7;

    .line 114
    .line 115
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v1, v0, 0x1

    .line 126
    .line 127
    new-instance v0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 136
    .line 137
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v4, :cond_4

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_4
    move-object v1, p0

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 151
    .line 152
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    new-instance v0, LX/4n4;

    .line 158
    .line 159
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x5f

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    if-ne v0, v3, :cond_6

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
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 47
    .line 48
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 56
    .line 57
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eq v2, v4, :cond_3

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    :goto_1
    instance-of v0, v2, LX/2GB;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A0A:LX/1T7;

    .line 75
    .line 76
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 91
    .line 92
    invoke-interface {v2, v1, v5}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v4, :cond_0

    .line 97
    .line 98
    :cond_3
    return-object v4

    .line 99
    :cond_4
    instance-of v0, v2, LX/2wA;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    new-instance v0, LX/4n4;

    .line 104
    .line 105
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 110
    .line 111
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v1, :cond_7

    .line 32
    .line 33
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v3, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/2GB;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of v0, v3, LX/2GB;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v3, LX/2GB;

    .line 56
    .line 57
    :goto_1
    iget-object v0, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    instance-of v0, v3, LX/2wA;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, LX/2GB;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v0, v3, LX/2wA;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, LX/4n4;

    .line 80
    .line 81
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 89
    .line 90
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v2, :cond_0

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_5
    const/16 v0, 0x2a

    .line 100
    .line 101
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 102
    .line 103
    invoke-direct {v4, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    new-instance v0, LX/4n4;

    .line 108
    .line 109
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    .line 121
    .line 122
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final A03(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v1, :cond_7

    .line 32
    .line 33
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v3, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/2GB;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of v0, v3, LX/2GB;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v3, LX/2GB;

    .line 56
    .line 57
    :goto_1
    iget-object v0, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    instance-of v0, v3, LX/2wA;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, LX/2GB;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v0, v3, LX/2wA;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, LX/4n4;

    .line 80
    .line 81
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 89
    .line 90
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 91
    .line 92
    invoke-virtual {v0, p1, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A04(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v2, :cond_0

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 100
    .line 101
    invoke-direct {v4, p0, p2, v3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    new-instance v0, LX/4n4;

    .line 106
    .line 107
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    .line 119
.end method
