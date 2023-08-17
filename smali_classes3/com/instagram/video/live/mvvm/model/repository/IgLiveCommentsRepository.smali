.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/1cX;

.field public A06:LX/1cX;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:LX/1NY;

.field public final A0B:LX/39m;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/65l;

.field public final A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

.field public final A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0G:Ljava/util/Comparator;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/01o;

.field public final A0L:LX/1d9;

.field public final A0M:LX/1TA;

.field public final A0N:LX/1TA;

.field public final A0O:LX/1TB;

.field public final A0P:LX/1TB;

.field public final A0Q:LX/1T7;

.field public final A0R:LX/1T7;

.field public final A0S:LX/1T7;

.field public final A0T:LX/1T9;

.field public final A0U:LX/1T8;

.field public final A0V:LX/1T8;

.field public final A0W:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/65l;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V
    .locals 5

    .line 0
    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:LX/65l;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 20
    .line 21
    const/16 v1, 0x32

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K:LX/01o;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x82020b00000392L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/1T6;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/1T7;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    new-instance v0, LX/1dW;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0V:LX/1T8;

    .line 78
    .line 79
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:Ljava/util/Set;

    .line 85
    .line 86
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 99
    .line 100
    new-instance v0, LX/8tc;

    .line 101
    .line 102
    invoke-direct {v0}, LX/8tc;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/Comparator;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    sget-object v3, LX/1d1;->A02:LX/1d1;

    .line 109
    .line 110
    new-instance v1, LX/3im;

    .line 111
    .line 112
    invoke-direct {v1, v3, v4, v4}, LX/3im;-><init>(LX/1d1;II)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/1TB;

    .line 116
    .line 117
    new-instance v0, LX/47O;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/1TA;

    .line 123
    .line 124
    new-instance v0, LX/1d5;

    .line 125
    .line 126
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0L:LX/1d9;

    .line 130
    .line 131
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0N:LX/1TA;

    .line 136
    .line 137
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 138
    .line 139
    new-instance v1, LX/1T6;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/1T7;

    .line 145
    .line 146
    new-instance v0, LX/1dW;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0W:LX/1T8;

    .line 152
    .line 153
    new-instance v1, LX/3im;

    .line 154
    .line 155
    invoke-direct {v1, v3, v4, v4}, LX/3im;-><init>(LX/1d1;II)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/1TB;

    .line 159
    .line 160
    new-instance v0, LX/47O;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0T:LX/1T9;

    .line 166
    .line 167
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/1NY;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B:LX/39m;

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 177
    .line 178
    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;-><init>(IZZ)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/1T6;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/1T7;

    .line 187
    .line 188
    new-instance v0, LX/1dW;

    .line 189
    .line 190
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/1T8;

    .line 194
    .line 195
    return-void
    .line 196
    .line 197
.end method

.method public static final A00(LX/5iv;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_5

    .line 32
    .line 33
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 40
    .line 41
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0L:LX/1d9;

    .line 55
    .line 56
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 61
    .line 62
    invoke-interface {v0, v1, v5}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v4, :cond_0

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/5iv;->A07:Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 87
    .line 88
    invoke-direct {v5, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public static final A01(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-ne v0, v5, :cond_8

    .line 31
    .line 32
    iget-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 33
    .line 34
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 43
    .line 44
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/7PG;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/7PG;->AuM()LX/7UX;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/7UX;->A0M:LX/7UX;

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/1TB;

    .line 85
    .line 86
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 93
    .line 94
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 95
    .line 96
    invoke-interface {v0, v2, v6}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v7, :cond_0

    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_4
    :goto_2
    :sswitch_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v2, v3

    .line 126
    check-cast v2, LX/7PG;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/7PG;->AuM()LX/7UX;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_1
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:LX/65l;

    .line 144
    .line 145
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 146
    .line 147
    if-ne v1, v0, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :sswitch_2
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:Ljava/util/Set;

    .line 151
    .line 152
    iget-object v0, v2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_4

    .line 159
    :sswitch_3
    iget-object v2, v2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 160
    .line 161
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_4
    if-nez v0, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 183
    .line 184
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
    .end sparse-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static final A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_7

    .line 32
    .line 33
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 42
    .line 43
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/1TB;

    .line 57
    .line 58
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 65
    .line 66
    invoke-interface {v0, v1, v7}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v8, :cond_0

    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v0, v3

    .line 96
    check-cast v0, LX/8kA;

    .line 97
    .line 98
    iget-object v2, v0, LX/8kA;->A00:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-eqz p3, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 138
    .line 139
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    .line 159
    .line 160
.end method

.method public static final A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/1Br;ZZ)Ljava/lang/Object;
    .locals 12

    .line 0
    instance-of v0, p2, LX/FTQ;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/FTQ;

    .line 6
    .line 7
    iget v2, v7, LX/FTQ;->A00:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/FTQ;->A00:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v7, LX/FTQ;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 21
    .line 22
    iget v0, v7, LX/FTQ;->A00:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-ne v0, v6, :cond_b

    .line 28
    .line 29
    const/16 p4, 0x0

    .line 30
    .line 31
    iget-object v9, v7, LX/FTQ;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v5, v7, LX/FTQ;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, v7, LX/FTQ;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, v7, LX/FTQ;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 42
    .line 43
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, LX/3BJ;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v0, v2

    .line 76
    check-cast v0, LX/3BJ;

    .line 77
    .line 78
    iget-object v1, v10, LX/3BJ;->A0e:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :goto_2
    check-cast v2, LX/3BJ;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v0, v2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const-string v2, "@"

    .line 105
    .line 106
    const/16 v1, 0x20

    .line 107
    .line 108
    iget-object v0, v10, LX/3BJ;->A0h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v10, LX/3BJ;->A0h:Ljava/lang/String;

    .line 115
    .line 116
    :goto_3
    if-eqz p4, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/1TB;

    .line 125
    .line 126
    iput-object p0, v7, LX/FTQ;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, v7, LX/FTQ;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v7, LX/FTQ;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v9, v7, LX/FTQ;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, v7, LX/FTQ;->A00:I

    .line 135
    .line 136
    invoke-interface {v0, v10, v7}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v8, :cond_0

    .line 141
    .line 142
    return-object v8

    .line 143
    :cond_3
    iput-object v11, v10, LX/3BJ;->A0e:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object v2, v11

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v0, v3

    .line 171
    check-cast v0, LX/3BJ;

    .line 172
    .line 173
    if-nez p3, :cond_7

    .line 174
    .line 175
    iget-object v2, v0, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 176
    .line 177
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move-object v4, v5

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_9
    new-instance v7, LX/FTQ;

    .line 208
    .line 209
    invoke-direct {v7, p0, p2}, LX/FTQ;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1Br;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 218
    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static final A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1Br;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/16 v3, 0x1d

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v15, v5

    .line 13
    check-cast v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 14
    .line 15
    iget v2, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 45
    .line 46
    invoke-direct {v15, v4, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 56
    .line 57
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5hr;

    .line 62
    .line 63
    if-eqz v0, :cond_15

    .line 64
    .line 65
    iget-object v11, v0, LX/5hr;->A07:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v11, :cond_15

    .line 68
    .line 69
    iget-object v10, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 70
    .line 71
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5hr;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v12, v0, LX/5hr;->A09:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    iget-wide v7, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 82
    .line 83
    iget-object v13, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v2, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    .line 86
    .line 87
    iget v9, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    .line 88
    .line 89
    iget-wide v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04:J

    .line 90
    .line 91
    iget-object v14, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Ljava/util/List;

    .line 92
    .line 93
    iput-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 96
    .line 97
    move-wide/from16 v17, v7

    .line 98
    .line 99
    move-wide/from16 v19, v2

    .line 100
    .line 101
    move-wide/from16 p0, v0

    .line 102
    .line 103
    move/from16 v16, v9

    .line 104
    .line 105
    invoke-virtual/range {v10 .. v22}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;IJJJ)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v6, :cond_2

    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_1
    const/4 v12, 0x0

    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    iget-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 117
    .line 118
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    check-cast v1, LX/2GF;

    .line 122
    .line 123
    instance-of v0, v1, LX/2GB;

    .line 124
    .line 125
    if-eqz v0, :cond_13

    .line 126
    .line 127
    check-cast v1, LX/2GB;

    .line 128
    .line 129
    iget-object v9, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, LX/5iv;

    .line 132
    .line 133
    iget-boolean v1, v9, LX/5iv;->A08:Z

    .line 134
    .line 135
    iget-boolean v0, v9, LX/5iv;->A09:Z

    .line 136
    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {v4, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J(ZZ)V

    .line 140
    .line 141
    .line 142
    iget-wide v7, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 143
    .line 144
    iget-object v0, v9, LX/5iv;->A04:Ljava/util/List;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_3
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/90e;

    .line 170
    .line 171
    invoke-interface {v1}, LX/90e;->AeT()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    cmp-long v0, v10, v2

    .line 176
    .line 177
    if-lez v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v1}, LX/90e;->AeT()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v10, v9, LX/5iv;->A05:Ljava/util/List;

    .line 185
    .line 186
    if-nez v10, :cond_6

    .line 187
    .line 188
    new-instance v10, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_6
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_8

    .line 204
    .line 205
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, LX/90e;

    .line 210
    .line 211
    invoke-interface {v13}, LX/90e;->AeT()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    cmp-long v10, v11, v0

    .line 216
    .line 217
    if-lez v10, :cond_7

    .line 218
    .line 219
    invoke-interface {v13}, LX/90e;->AeT()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 233
    .line 234
    iget-object v0, v9, LX/5iv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 239
    .line 240
    :goto_4
    iput-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, v9, LX/5iv;->A02:LX/DG0;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget-wide v0, v2, LX/DG0;->A02:J

    .line 247
    .line 248
    iput-wide v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    .line 249
    .line 250
    iget v0, v2, LX/DG0;->A00:I

    .line 251
    .line 252
    iput v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    .line 253
    .line 254
    :cond_9
    iget v0, v9, LX/5iv;->A00:I

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    const-wide/16 v2, 0x3e8

    .line 258
    .line 259
    mul-long/2addr v0, v2

    .line 260
    iput-wide v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    .line 261
    .line 262
    invoke-direct {v4, v9}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07(LX/5iv;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v9, LX/5iv;->A04:Ljava/util/List;

    .line 266
    .line 267
    if-nez v2, :cond_a

    .line 268
    .line 269
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/1T7;

    .line 275
    .line 276
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    iput v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 292
    .line 293
    invoke-static {v4, v2, v15, v1, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/1Br;ZZ)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v6, :cond_c

    .line 298
    .line 299
    return-object v6

    .line 300
    :cond_b
    const/4 v0, 0x0

    .line 301
    goto :goto_4

    .line 302
    :pswitch_2
    iget-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v9, LX/5iv;

    .line 305
    .line 306
    iget-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 309
    .line 310
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object v1, v9, LX/5iv;->A05:Ljava/util/List;

    .line 314
    .line 315
    if-nez v1, :cond_d

    .line 316
    .line 317
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    :cond_d
    iput-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    iput v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 328
    .line 329
    invoke-static {v4, v1, v15, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v6, :cond_e

    .line 334
    .line 335
    return-object v6

    .line 336
    :pswitch_3
    iget-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v9, LX/5iv;

    .line 339
    .line 340
    iget-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 343
    .line 344
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    iget-object v0, v9, LX/5iv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Ljava/util/List;

    .line 354
    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    iput-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    iput v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 363
    .line 364
    invoke-static {v4, v1, v15, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v6, :cond_f

    .line 369
    .line 370
    return-object v6

    .line 371
    :pswitch_4
    iget-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, LX/5iv;

    .line 374
    .line 375
    iget-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 378
    .line 379
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 383
    .line 384
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/Comparator;

    .line 385
    .line 386
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 387
    .line 388
    .line 389
    iput-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    const/4 v0, 0x5

    .line 394
    iput v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 395
    .line 396
    invoke-static {v4, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1Br;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v6, :cond_10

    .line 401
    .line 402
    return-object v6

    .line 403
    :pswitch_5
    iget-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v9, LX/5iv;

    .line 406
    .line 407
    iget-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 410
    .line 411
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    iget-object v0, v9, LX/5iv;->A03:LX/7PF;

    .line 415
    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    invoke-static {v0, v4, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/7PF;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    .line 419
    .line 420
    .line 421
    :cond_11
    :goto_5
    iput-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    iput-object v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v0, 0x6

    .line 427
    iput v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 428
    .line 429
    invoke-static {v9, v4, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(LX/5iv;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1Br;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v6, :cond_14

    .line 434
    .line 435
    return-object v6

    .line 436
    :cond_12
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/1T7;

    .line 437
    .line 438
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/7PF;

    .line 443
    .line 444
    if-eqz v1, :cond_11

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v1, v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/7PF;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_13
    instance-of v0, v1, LX/2wA;

    .line 452
    .line 453
    if-nez v0, :cond_15

    .line 454
    .line 455
    new-instance v0, LX/4n4;

    .line 456
    .line 457
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :pswitch_6
    iget-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 464
    .line 465
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_14
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/1T7;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0

    .line 481
    nop

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public static final A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

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
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    if-ne v0, v4, :cond_5

    .line 35
    .line 36
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 39
    .line 40
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/1TB;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 68
    .line 69
    invoke-interface {v2, v1, v5}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v6, :cond_2

    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_1
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 83
    .line 84
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/1T7;

    .line 91
    .line 92
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-wide v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    .line 105
    .line 106
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 112
    .line 113
    invoke-static {v5, v1, v2}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v6, :cond_0

    .line 118
    .line 119
    return-object v6

    .line 120
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Z

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iput-boolean v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 131
    .line 132
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Z

    .line 146
    .line 147
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;LX/7PF;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p5, :cond_4

    .line 1
    .line 2
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/7PF;

    .line 17
    .line 18
    iget-object v2, v4, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/48C;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/48C;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, v4, LX/7PF;->A02:LX/48C;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A00:I

    .line 55
    .line 56
    iput v1, v4, LX/7PF;->A00:I

    .line 57
    .line 58
    invoke-static {p0}, LX/Bo4;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lt v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v2, p2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:LX/65l;

    .line 65
    .line 66
    sget-object v1, LX/65l;->A02:LX/65l;

    .line 67
    .line 68
    if-ne v2, v1, :cond_2

    .line 69
    .line 70
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A02:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    if-eq v2, v1, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, LX/Bo4;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v4, LX/7PF;->A05:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object v3, p1, LX/7PF;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A00:I

    .line 93
    .line 94
    iput v1, p1, LX/7PF;->A00:I

    .line 95
    .line 96
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/48C;

    .line 99
    .line 100
    iput-object v0, p1, LX/7PF;->A02:LX/48C;

    .line 101
    .line 102
    invoke-static {p0}, LX/Bo4;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lt v1, v0, :cond_7

    .line 107
    .line 108
    iget-object v2, p2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:LX/65l;

    .line 109
    .line 110
    sget-object v1, LX/65l;->A02:LX/65l;

    .line 111
    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    .line 114
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A02:Z

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    :cond_5
    if-eq v2, v1, :cond_7

    .line 119
    .line 120
    invoke-static {p0}, LX/Bo4;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    :cond_6
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p1, LX/7PF;->A05:Z

    .line 128
    .line 129
    :cond_7
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method private final A07(LX/5iv;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/5iv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v6, p1, LX/5iv;->A04:Ljava/util/List;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, p1, LX/5iv;->A03:LX/7PF;

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06(Lcom/instagram/service/session/UserSession;LX/7PF;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public static final A08(LX/7PF;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:LX/65l;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/5iV;->A00:LX/5iV;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/1yf;->D4D(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/4Sb;->A00(Lcom/instagram/service/session/UserSession;)LX/4Sb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/4Sb;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/1T7;

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2, p0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v2, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/1T7;

    .line 44
    .line 45
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/7PF;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, LX/7PF;->A00:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v0, v3, LX/7PF;->A00:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, LX/7PF;->A02:LX/48C;

    .line 82
    .line 83
    iget-object v0, v3, LX/7PF;->A02:LX/48C;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-boolean v0, p0, LX/7PF;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/1T7;

    .line 97
    .line 98
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v1, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/1T7;

    .line 112
    .line 113
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
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


# virtual methods
.method public final A09(LX/7PF;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x59

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v2, :cond_8

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 38
    .line 39
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v3, LX/2GF;

    .line 43
    .line 44
    instance-of v0, v3, LX/2GB;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/1T7;

    .line 49
    .line 50
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LX/2GB;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    instance-of v0, v3, LX/2GB;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v3, LX/2GB;

    .line 74
    .line 75
    :goto_2
    iget-object v0, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    instance-of v0, v3, LX/2wA;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, LX/2GB;

    .line 88
    .line 89
    invoke-direct {v3, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    instance-of v0, v3, LX/2wA;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    new-instance v0, LX/4n4;

    .line 98
    .line 99
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 107
    .line 108
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00(LX/7PF;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v1, p0

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 124
    .line 125
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    new-instance v0, LX/4n4;

    .line 130
    .line 131
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A0A(LX/7PF;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p3, LX/FTR;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v7, p3

    .line 5
    check-cast v7, LX/FTR;

    .line 6
    .line 7
    iget v2, v7, LX/FTR;->A00:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/FTR;->A00:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v7, LX/FTR;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 21
    .line 22
    iget v0, v7, LX/FTR;->A00:I

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    if-eq v0, v9, :cond_1

    .line 33
    .line 34
    if-ne v0, v6, :cond_8

    .line 35
    .line 36
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v4

    .line 40
    :cond_1
    iget-boolean v2, v7, LX/FTR;->A04:Z

    .line 41
    .line 42
    iget-object p1, v7, LX/FTR;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LX/7PF;

    .line 45
    .line 46
    iget-object p2, v7, LX/FTR;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v7, LX/FTR;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 53
    .line 54
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/7PF;->A03:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    iget-object v1, p1, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_f

    .line 74
    .line 75
    iget-object v1, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_e

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 80
    .line 81
    iput-object p0, v7, LX/FTR;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v7, LX/FTR;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v7, LX/FTR;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v2, v7, LX/FTR;->A04:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iput v5, v7, LX/FTR;->A00:I

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1, v7}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eq v4, v8, :cond_3

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    :goto_2
    instance-of v0, v4, LX/2GB;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget-object v0, p1, LX/7PF;->A03:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    if-eq v2, v0, :cond_9

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v7, LX/FTR;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v7, LX/FTR;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v7, LX/FTR;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v7, LX/FTR;->A00:I

    .line 122
    .line 123
    invoke-virtual {v1, p1, p2, v7}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A(LX/7PF;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v8, :cond_0

    .line 128
    .line 129
    :cond_3
    return-object v8

    .line 130
    :cond_4
    iget-boolean v0, p1, LX/3BJ;->A0n:Z

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iput v9, v7, LX/FTR;->A00:I

    .line 134
    .line 135
    invoke-virtual {v0, p2, v1, v7}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eq v4, v8, :cond_3

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    const/4 v2, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-boolean v2, p1, LX/3BJ;->A0n:Z

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    new-instance v7, LX/FTR;

    .line 148
    .line 149
    invoke-direct {v7, p0, p3}, LX/FTR;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1Br;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_9
    if-eqz v2, :cond_a

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    :cond_a
    const/4 v0, 0x5

    .line 166
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 167
    .line 168
    invoke-direct {v4, v0, v5, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_b
    instance-of v0, v4, LX/2wA;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :cond_c
    const/4 v1, 0x5

    .line 180
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 181
    .line 182
    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_d
    new-instance v0, LX/4n4;

    .line 187
    .line 188
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_e
    xor-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    :cond_f
    const/4 v1, 0x5

    .line 195
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 196
    .line 197
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 198
    .line 199
    .line 200
    return-object v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A0B(LX/7PF;Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x5b

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
    move-object v7, p3

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

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
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 38
    .line 39
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v4, LX/2GF;

    .line 43
    .line 44
    instance-of v0, v4, LX/2GB;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, LX/2GB;

    .line 53
    .line 54
    invoke-direct {v4, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    instance-of v0, v4, LX/2GB;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v4, LX/2GB;

    .line 62
    .line 63
    :goto_2
    iget-object v0, v4, LX/2GB;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    instance-of v0, v4, LX/2wA;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/1T7;

    .line 71
    .line 72
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, LX/2GB;

    .line 81
    .line 82
    invoke-direct {v4, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    instance-of v0, v4, LX/2wA;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/4n4;

    .line 91
    .line 92
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0W:LX/1T8;

    .line 100
    .line 101
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/1T7;

    .line 106
    .line 107
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 111
    .line 112
    iget-object v5, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 119
    .line 120
    move-object v6, p2

    .line 121
    move-wide v8, p4

    .line 122
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-ne v4, v1, :cond_4

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    move-object v1, p0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 132
    .line 133
    invoke-direct {v7, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    new-instance v0, LX/4n4;

    .line 138
    .line 139
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    .line 159
    .line 160
.end method

.method public final A0C(LX/7PF;Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x5c

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v8, p3

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

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
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v3, :cond_8

    .line 32
    .line 33
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 38
    .line 39
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v5, LX/2GF;

    .line 43
    .line 44
    instance-of v0, v5, LX/2GB;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, LX/2GB;

    .line 53
    .line 54
    invoke-direct {v5, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    instance-of v0, v5, LX/2GB;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v5, LX/2GB;

    .line 62
    .line 63
    :goto_2
    iget-object v0, v5, LX/2GB;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    instance-of v0, v5, LX/2wA;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/1T7;

    .line 71
    .line 72
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v5, LX/2GB;

    .line 81
    .line 82
    invoke-direct {v5, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    instance-of v0, v5, LX/2wA;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/4n4;

    .line 91
    .line 92
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0W:LX/1T8;

    .line 100
    .line 101
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eq p1, v2, :cond_4

    .line 106
    .line 107
    const-string v1, "live_comments"

    .line 108
    .line 109
    const-string v0, "Tried to unpin not currently pinned comment."

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/1T7;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 121
    .line 122
    iget-object v6, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 129
    .line 130
    move-object v7, p2

    .line 131
    move-wide v9, p4

    .line 132
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v4, :cond_5

    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_5
    move-object v1, p0

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 142
    .line 143
    invoke-direct {v8, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    new-instance v0, LX/4n4;

    .line 148
    .line 149
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final A0D(LX/48C;Ljava/lang/String;Ljava/lang/String;LX/1Br;IIJJZZ)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    move-wide/from16 v5, p9

    .line 5
    .line 6
    move/from16 v15, p12

    .line 7
    .line 8
    instance-of v0, v3, LX/FTW;

    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, LX/FTW;

    .line 16
    .line 17
    iget v2, v8, LX/FTW;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_16

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v8, LX/FTW;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v8, LX/FTW;->A08:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 31
    .line 32
    iget v2, v8, LX/FTW;->A00:I

    .line 33
    .line 34
    const/16 v18, 0x4

    .line 35
    .line 36
    const/4 v13, 0x3

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eq v2, v4, :cond_3

    .line 43
    .line 44
    if-eq v2, v11, :cond_7

    .line 45
    .line 46
    if-eq v2, v13, :cond_e

    .line 47
    .line 48
    move/from16 v0, v18

    .line 49
    .line 50
    if-ne v2, v0, :cond_17

    .line 51
    .line 52
    iget-object v4, v8, LX/FTW;->A06:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v8, LX/FTW;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 57
    .line 58
    iget-object v2, v8, LX/FTW;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v10, v8, LX/FTW;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 63
    .line 64
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/1NY;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/1T7;

    .line 73
    .line 74
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v1, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/7PF;

    .line 99
    .line 100
    invoke-direct {v2}, LX/7PF;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p2

    .line 104
    .line 105
    iput-object v0, v2, LX/3BJ;->A0h:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 108
    .line 109
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-wide/16 v16, 0x3e8

    .line 122
    .line 123
    div-long v0, v0, v16

    .line 124
    .line 125
    iput-wide v0, v2, LX/3BJ;->A0A:J

    .line 126
    .line 127
    move-wide/from16 v0, p7

    .line 128
    .line 129
    iput-wide v0, v2, LX/3BJ;->A0B:J

    .line 130
    .line 131
    move/from16 v0, p5

    .line 132
    .line 133
    iput v0, v2, LX/3BJ;->A05:I

    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    iput-object v0, v2, LX/7PF;->A02:LX/48C;

    .line 138
    .line 139
    move/from16 v0, p6

    .line 140
    .line 141
    iput v0, v2, LX/7PF;->A00:I

    .line 142
    .line 143
    move/from16 v0, p11

    .line 144
    .line 145
    iput-boolean v0, v2, LX/7PF;->A05:Z

    .line 146
    .line 147
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;-><init>(LX/7PF;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/1TB;

    .line 155
    .line 156
    iput-object v9, v8, LX/FTW;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v14, v8, LX/FTW;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v8, LX/FTW;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, v8, LX/FTW;->A05:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v8, LX/FTW;->A06:Ljava/lang/Object;

    .line 165
    .line 166
    iput-wide v5, v8, LX/FTW;->A01:J

    .line 167
    .line 168
    iput-boolean v15, v8, LX/FTW;->A07:Z

    .line 169
    .line 170
    iput v4, v8, LX/FTW;->A00:I

    .line 171
    .line 172
    invoke-interface {v1, v0, v8}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eq v1, v7, :cond_6

    .line 177
    .line 178
    move-object v10, v9

    .line 179
    move-object v9, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    iget-boolean v15, v8, LX/FTW;->A07:Z

    .line 182
    .line 183
    iget-wide v5, v8, LX/FTW;->A01:J

    .line 184
    .line 185
    iget-object v0, v8, LX/FTW;->A06:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v9, v8, LX/FTW;->A05:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 190
    .line 191
    iget-object v2, v8, LX/FTW;->A04:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/3BJ;

    .line 194
    .line 195
    iget-object v14, v8, LX/FTW;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v10, v8, LX/FTW;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 200
    .line 201
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object v1, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/1NY;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    if-nez v15, :cond_5

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    :cond_5
    iput-object v10, v8, LX/FTW;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v8, LX/FTW;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v8, LX/FTW;->A04:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, v8, LX/FTW;->A05:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v3, v8, LX/FTW;->A06:Ljava/lang/Object;

    .line 233
    .line 234
    iput v11, v8, LX/FTW;->A00:I

    .line 235
    .line 236
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v11, LX/19z;

    .line 247
    .line 248
    invoke-direct {v11, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v11, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "live/%s/comment/"

    .line 261
    .line 262
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v11, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-class v1, LX/7Gy;

    .line 270
    .line 271
    const-class v0, LX/7u4;

    .line 272
    .line 273
    invoke-virtual {v11, v1, v0, v4}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v2, LX/3BJ;->A0h:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "comment_text"

    .line 279
    .line 280
    invoke-virtual {v11, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, LX/3BJ;->A0e:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "replied_to_comment_id"

    .line 286
    .line 287
    invoke-virtual {v11, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x3e8

    .line 291
    .line 292
    int-to-long v0, v0

    .line 293
    div-long/2addr v5, v0

    .line 294
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "offset_to_video_start"

    .line 299
    .line 300
    invoke-virtual {v11, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, LX/3BJ;->A02()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "idempotence_token"

    .line 308
    .line 309
    invoke-virtual {v11, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, LX/3BJ;->A0h:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iget-wide v0, v2, LX/3BJ;->A0B:J

    .line 319
    .line 320
    iget v5, v2, LX/3BJ;->A05:I

    .line 321
    .line 322
    invoke-static {v6, v5, v0, v1}, LX/KsP;->A00(IIJ)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "user_breadcrumb"

    .line 327
    .line 328
    invoke-virtual {v11, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "live_or_vod"

    .line 332
    .line 333
    const-string v0, "1"

    .line 334
    .line 335
    invoke-virtual {v11, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "force_create"

    .line 339
    .line 340
    invoke-virtual {v11, v0, v12}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, LX/19z;->A05()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, LX/19z;->A01()LX/1HO;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    const v21, 0x540b1d92

    .line 351
    .line 352
    .line 353
    move/from16 v23, v4

    .line 354
    .line 355
    move-object/from16 v20, v8

    .line 356
    .line 357
    move/from16 v22, v13

    .line 358
    .line 359
    invoke-static/range {v19 .. v24}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-ne v1, v7, :cond_8

    .line 364
    .line 365
    :cond_6
    return-object v7

    .line 366
    :cond_7
    iget-object v9, v8, LX/FTW;->A04:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 369
    .line 370
    iget-object v2, v8, LX/FTW;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v10, v8, LX/FTW;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 375
    .line 376
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    check-cast v1, LX/2GF;

    .line 380
    .line 381
    instance-of v0, v1, LX/2GB;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    check-cast v1, LX/2GB;

    .line 386
    .line 387
    iget-object v5, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, LX/7Gy;

    .line 390
    .line 391
    iget-object v11, v5, LX/7Gy;->A00:LX/7PF;

    .line 392
    .line 393
    if-eqz v11, :cond_a

    .line 394
    .line 395
    iget-object v12, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Ljava/util/List;

    .line 396
    .line 397
    iget-object v6, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v6, LX/3BJ;

    .line 400
    .line 401
    if-eqz v6, :cond_c

    .line 402
    .line 403
    iget-object v1, v6, LX/3BJ;->A0f:Ljava/lang/String;

    .line 404
    .line 405
    :goto_3
    const/4 v0, 0x0

    .line 406
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v12, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    const/4 v0, -0x1

    .line 414
    if-le v12, v0, :cond_9

    .line 415
    .line 416
    iget-object v1, v11, LX/3BJ;->A0f:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v0, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_9
    if-eqz v6, :cond_a

    .line 426
    .line 427
    iget-wide v0, v11, LX/3BJ;->A0A:J

    .line 428
    .line 429
    iput-wide v0, v6, LX/3BJ;->A0A:J

    .line 430
    .line 431
    iget-object v0, v11, LX/3BJ;->A0f:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v0, v6, LX/3BJ;->A0f:Ljava/lang/String;

    .line 434
    .line 435
    :cond_a
    iget-boolean v0, v5, LX/7Gy;->A02:Z

    .line 436
    .line 437
    iput-boolean v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A03:Z

    .line 438
    .line 439
    iget-object v5, v5, LX/7Gy;->A01:Ljava/lang/Integer;

    .line 440
    .line 441
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    if-ne v5, v1, :cond_b

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    :cond_b
    iput-boolean v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A02:Z

    .line 448
    .line 449
    iput-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/1TB;

    .line 452
    .line 453
    iput-object v10, v8, LX/FTW;->A02:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v2, v8, LX/FTW;->A03:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v9, v8, LX/FTW;->A04:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v9, v8, LX/FTW;->A05:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v9, v8, LX/FTW;->A06:Ljava/lang/Object;

    .line 462
    .line 463
    iput v13, v8, LX/FTW;->A00:I

    .line 464
    .line 465
    invoke-interface {v0, v9, v8}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eq v0, v7, :cond_6

    .line 470
    .line 471
    move-object v5, v9

    .line 472
    goto :goto_4

    .line 473
    :cond_c
    move-object v1, v3

    .line 474
    goto :goto_3

    .line 475
    :cond_d
    instance-of v0, v1, LX/2wA;

    .line 476
    .line 477
    if-nez v0, :cond_f

    .line 478
    .line 479
    new-instance v0, LX/4n4;

    .line 480
    .line 481
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_e
    iget-object v9, v8, LX/FTW;->A06:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v5, v8, LX/FTW;->A04:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 490
    .line 491
    iget-object v2, v8, LX/FTW;->A03:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v10, v8, LX/FTW;->A02:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 496
    .line 497
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_4
    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/1NY;

    .line 501
    .line 502
    invoke-virtual {v0, v9}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz v1, :cond_15

    .line 508
    .line 509
    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 510
    .line 511
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_5
    new-instance v1, LX/2GB;

    .line 520
    .line 521
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object v9, v5

    .line 525
    :cond_f
    instance-of v0, v1, LX/2GB;

    .line 526
    .line 527
    if-nez v0, :cond_1

    .line 528
    .line 529
    instance-of v0, v1, LX/2wA;

    .line 530
    .line 531
    if-eqz v0, :cond_18

    .line 532
    .line 533
    check-cast v1, LX/2wA;

    .line 534
    .line 535
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LX/3hs;

    .line 538
    .line 539
    instance-of v0, v1, LX/7Jp;

    .line 540
    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    check-cast v1, LX/7Jp;

    .line 544
    .line 545
    if-eqz v1, :cond_14

    .line 546
    .line 547
    iget-object v5, v1, LX/7Jp;->A00:LX/1Lu;

    .line 548
    .line 549
    check-cast v5, LX/7Gy;

    .line 550
    .line 551
    if-eqz v5, :cond_10

    .line 552
    .line 553
    iget-boolean v1, v5, LX/7Gy;->A02:Z

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    if-eq v1, v4, :cond_11

    .line 557
    .line 558
    :cond_10
    :goto_6
    const/4 v0, 0x0

    .line 559
    :cond_11
    iput-boolean v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A03:Z

    .line 560
    .line 561
    if-eqz v5, :cond_13

    .line 562
    .line 563
    iget-object v1, v5, LX/7Gy;->A01:Ljava/lang/Integer;

    .line 564
    .line 565
    :goto_7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 566
    .line 567
    if-eq v1, v0, :cond_12

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    :cond_12
    iput-boolean v4, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A02:Z

    .line 571
    .line 572
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 573
    .line 574
    iput-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v1, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/1TB;

    .line 577
    .line 578
    iput-object v10, v8, LX/FTW;->A02:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v2, v8, LX/FTW;->A03:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v9, v8, LX/FTW;->A04:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v9, v8, LX/FTW;->A05:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v9, v8, LX/FTW;->A06:Ljava/lang/Object;

    .line 587
    .line 588
    move/from16 v0, v18

    .line 589
    .line 590
    iput v0, v8, LX/FTW;->A00:I

    .line 591
    .line 592
    invoke-interface {v1, v9, v8}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eq v0, v7, :cond_6

    .line 597
    .line 598
    move-object v4, v9

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_13
    move-object v1, v3

    .line 602
    goto :goto_7

    .line 603
    :cond_14
    move-object v5, v3

    .line 604
    goto :goto_6

    .line 605
    :cond_15
    move-object v0, v3

    .line 606
    goto :goto_5

    .line 607
    :cond_16
    new-instance v8, LX/FTW;

    .line 608
    .line 609
    invoke-direct {v8, v9, v3}, LX/FTW;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1Br;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 615
    .line 616
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_18
    new-instance v0, LX/4n4;

    .line 623
    .line 624
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 625
    .line 626
    .line 627
    throw v0
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x22

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
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 89
    .line 90
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

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

.method public final A0F(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/16 v3, 0x5a

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    move-object v13, v5

    .line 13
    check-cast v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 14
    .line 15
    iget v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v8, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    if-eq v0, v7, :cond_8

    .line 43
    .line 44
    if-eq v0, v5, :cond_b

    .line 45
    .line 46
    if-ne v0, v3, :cond_f

    .line 47
    .line 48
    iget-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/5iv;

    .line 51
    .line 52
    iget-object v6, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 55
    .line 56
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v4, LX/5iv;->A03:LX/7PF;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v6, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/7PF;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 67
    .line 68
    :cond_2
    return-object v2

    .line 69
    :cond_3
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/1T7;

    .line 70
    .line 71
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/7PF;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0, v6, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/7PF;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v6, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 86
    .line 87
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/1T7;

    .line 95
    .line 96
    invoke-interface {v6}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v6, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 116
    .line 117
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 120
    .line 121
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/5hr;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v10, v0, LX/5hr;->A09:Ljava/lang/String;

    .line 130
    .line 131
    :goto_2
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 134
    .line 135
    iput-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iput v1, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 138
    .line 139
    move-object/from16 v9, p1

    .line 140
    .line 141
    move-wide/from16 v17, v15

    .line 142
    .line 143
    move-wide/from16 v19, v15

    .line 144
    .line 145
    invoke-virtual/range {v8 .. v20}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;IJJJ)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eq v8, v2, :cond_2

    .line 150
    .line 151
    move-object v6, v4

    .line 152
    :goto_3
    check-cast v8, LX/2GF;

    .line 153
    .line 154
    instance-of v0, v8, LX/2GB;

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    check-cast v8, LX/2GB;

    .line 159
    .line 160
    iget-object v4, v8, LX/2GB;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LX/5iv;

    .line 163
    .line 164
    iget-boolean v8, v4, LX/5iv;->A08:Z

    .line 165
    .line 166
    iget-boolean v0, v4, LX/5iv;->A09:Z

    .line 167
    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    invoke-virtual {v6, v8, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J(ZZ)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07(LX/5iv;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/5iv;->A04:Ljava/util/List;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iput-object v6, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iput v7, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 190
    .line 191
    invoke-static {v6, v0, v13, v1, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/1Br;ZZ)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v2, :cond_9

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_7
    move-object v10, v11

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    iget-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LX/5iv;

    .line 203
    .line 204
    iget-object v6, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 207
    .line 208
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v0, v4, LX/5iv;->A05:Ljava/util/List;

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    :cond_a
    iput-object v6, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    iput v5, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 225
    .line 226
    invoke-static {v6, v0, v13, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v2, :cond_c

    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_b
    iget-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LX/5iv;

    .line 236
    .line 237
    iget-object v6, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 240
    .line 241
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v0, v4, LX/5iv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/util/List;

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iput-object v6, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    iput v3, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 259
    .line 260
    invoke-static {v6, v0, v13, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v2, :cond_0

    .line 265
    .line 266
    return-object v2

    .line 267
    :cond_d
    instance-of v0, v8, LX/2wA;

    .line 268
    .line 269
    if-nez v0, :cond_1

    .line 270
    .line 271
    new-instance v0, LX/4n4;

    .line 272
    .line 273
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_e
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 278
    .line 279
    invoke-direct {v13, v4, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 285
    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public final A0G(LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    if-ne v0, v4, :cond_7

    .line 38
    .line 39
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 42
    .line 43
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    if-gt v0, v2, :cond_1

    .line 55
    .line 56
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 57
    .line 58
    invoke-static {v9, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1Br;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_1
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 66
    .line 67
    invoke-static {v9, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1Br;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 75
    .line 76
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v8, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 82
    .line 83
    const-wide v0, 0x82020b00000392L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 99
    .line 100
    invoke-static {v5, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_0

    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 115
    .line 116
    sub-long/2addr v9, v0

    .line 117
    const-wide/16 v7, 0x7530

    .line 118
    .line 119
    cmp-long v0, v9, v7

    .line 120
    .line 121
    if-ltz v0, :cond_5

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Ljava/lang/String;

    .line 129
    .line 130
    :cond_5
    move-object v9, p0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 133
    .line 134
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A0H()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/1T7;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/1T7;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;-><init>(IZZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 21
    .line 22
    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    .line 25
    .line 26
    iput v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04:J

    .line 29
    .line 30
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x82020b00000392L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/1T7;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0I(Ljava/lang/String;LX/1BX;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/1cX;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "broadcast_id"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v2, "ig_live_video_comment_create_subscribe"

    .line 16
    .line 17
    const-string v0, "18006547105399202"

    .line 18
    .line 19
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/7u5;

    .line 25
    .line 26
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1RN;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 41
    .line 42
    new-instance v0, LX/8LD;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, LX/8LD;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1BX;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1RN;LX/1RP;LX/NFl;)LX/1cX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/1cX;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/1cX;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v2, "live_comment_like_subscribe"

    .line 58
    .line 59
    const-string v0, "17999974195454899"

    .line 60
    .line 61
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v0, LX/HYZ;

    .line 67
    .line 68
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1RN;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K:LX/01o;

    .line 77
    .line 78
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 83
    .line 84
    new-instance v0, LX/HxF;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, LX/HxF;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1BX;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1RN;LX/1RP;LX/NFl;)LX/1cX;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/1cX;

    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
.end method

.method public final A0J(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/1T7;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
