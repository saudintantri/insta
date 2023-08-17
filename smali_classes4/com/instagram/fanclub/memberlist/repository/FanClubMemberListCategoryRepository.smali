.class public final Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/1T7;

.field public final A01:LX/1T7;

.field public final A02:LX/1T9;

.field public final A03:LX/1T8;

.field public final A04:LX/1T8;

.field public final A05:LX/1T8;

.field public final A06:LX/1T8;

.field public final A07:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1TB;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/api/FanClubApi;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0A:LX/1T7;

    .line 14
    .line 15
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:LX/1T7;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01:LX/1T7;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0B:LX/1T7;

    .line 42
    .line 43
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 44
    .line 45
    new-instance v1, LX/3im;

    .line 46
    .line 47
    invoke-direct {v1, v0, v3, v3}, LX/3im;-><init>(LX/1d1;II)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A09:LX/1TB;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0A:LX/1T7;

    .line 53
    .line 54
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A03:LX/1T8;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:LX/1T7;

    .line 61
    .line 62
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A04:LX/1T8;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01:LX/1T7;

    .line 69
    .line 70
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A06:LX/1T8;

    .line 75
    .line 76
    invoke-static {v2}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A05:LX/1T8;

    .line 81
    .line 82
    new-instance v0, LX/47O;

    .line 83
    .line 84
    invoke-direct {v0, v4, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A02:LX/1T9;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/FanClubCategoryType;LX/1Br;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x46

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
    const/4 v5, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_7

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
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01:LX/1T7;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0A:LX/1T7;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:LX/1T7;

    .line 59
    .line 60
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 66
    .line 67
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 70
    .line 71
    invoke-virtual {v0, p1, v4, p3}, Lcom/instagram/fanclub/api/FanClubApi;->A01(Lcom/instagram/api/schemas/FanClubCategoryType;LX/1Br;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eq v1, v3, :cond_4

    .line 76
    .line 77
    move-object v6, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 82
    .line 83
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    check-cast v1, LX/2GF;

    .line 87
    .line 88
    instance-of v0, v1, LX/2GB;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast v1, LX/2GB;

    .line 93
    .line 94
    iget-object v7, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, LX/2Hb;

    .line 97
    .line 98
    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0A:LX/1T7;

    .line 99
    .line 100
    invoke-virtual {v7}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/B9I;

    .line 105
    .line 106
    iget-object v0, v0, LX/B9I;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:LX/1T7;

    .line 112
    .line 113
    invoke-virtual {v7}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/B9I;

    .line 118
    .line 119
    iget-object v0, v0, LX/B9I;->A02:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v6, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0B:LX/1T7;

    .line 125
    .line 126
    invoke-virtual {v7}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/B9I;

    .line 131
    .line 132
    iget v1, v0, LX/B9I;->A00:I

    .line 133
    .line 134
    new-instance v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_3
    instance-of v0, v1, LX/2GB;

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    instance-of v0, v1, LX/2wA;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast v1, LX/2wA;

    .line 155
    .line 156
    iget-object v2, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A09:LX/1TB;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 164
    .line 165
    invoke-interface {v1, v2, v4}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v3, :cond_0

    .line 170
    .line 171
    :cond_4
    return-object v3

    .line 172
    :cond_5
    instance-of v0, v1, LX/2wA;

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_6
    invoke-static {p0, p2, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A01(Lcom/instagram/user/model/User;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

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
    if-eqz v0, :cond_2

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
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_4

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 38
    .line 39
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v4, v2

    .line 43
    instance-of v0, v2, LX/2GB;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v4, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:LX/1T7;

    .line 48
    .line 49
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 92
    .line 93
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v1, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, p1, v5, v3}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eq v2, v4, :cond_6

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 127
    .line 128
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    instance-of v0, v2, LX/2wA;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_5
    invoke-interface {v4, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_6
    return-object v4

    .line 154
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0A:LX/1T7;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:LX/1T7;

    .line 8
    .line 9
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
