.class public final Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/1T8;

.field public final A01:LX/1T8;

.field public final A02:LX/1T8;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A06:LX/1T7;

    .line 12
    .line 13
    sget-object v0, LX/GhC;->A00:LX/GhC;

    .line 14
    .line 15
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A05:LX/1T7;

    .line 20
    .line 21
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A04:LX/1T7;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A06:LX/1T7;

    .line 30
    .line 31
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A02:LX/1T8;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A05:LX/1T7;

    .line 38
    .line 39
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A01:LX/1T8;

    .line 44
    .line 45
    invoke-static {v2}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A00:LX/1T8;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static final A00(Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x49

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 12
    .line 13
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_6

    .line 34
    .line 35
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v4, v0

    .line 39
    instance-of v1, v0, LX/2GB;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    instance-of v0, v0, LX/2wA;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    return-object v4

    .line 52
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v7, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A00:LX/1T8;

    .line 59
    .line 60
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {p1, v2, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v7, "api/"

    .line 75
    .line 76
    const-string v8, "v1/"

    .line 77
    .line 78
    const-string v9, "direct_v2/"

    .line 79
    .line 80
    const-string v10, "group_poll/"

    .line 81
    .line 82
    const-string v11, "%s/"

    .line 83
    .line 84
    const-string v12, "options/"

    .line 85
    .line 86
    invoke-static {v1}, LX/92m;->A1F(LX/19z;)V

    .line 87
    .line 88
    .line 89
    move-object p0, v11

    .line 90
    invoke-static/range {v7 .. v13}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v7, LX/GQq;

    .line 108
    .line 109
    const-class v0, LX/HVm;

    .line 110
    .line 111
    invoke-virtual {v1, v7, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    const-string v0, "cursor"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1}, LX/19z;->A01()LX/1HO;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetGroupPollOptionDetailsResponse>>"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 131
    .line 132
    const v0, 0x1e45af20

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3, v0, v2, v5}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v4, :cond_0

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_4
    const/16 v0, 0x2a

    .line 143
    .line 144
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 145
    .line 146
    invoke-direct {v3, p0, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_7
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x33

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

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
    if-eqz v0, :cond_3

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
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v2, :cond_9

    .line 32
    .line 33
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

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
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v1, LX/2GB;

    .line 47
    .line 48
    iget-object v8, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LX/2Hb;

    .line 51
    .line 52
    iget-object v9, v5, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A06:LX/1T7;

    .line 53
    .line 54
    invoke-interface {v9}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v8}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/HG4;

    .line 65
    .line 66
    iget-object v0, v0, LX/HG4;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v6}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 103
    .line 104
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz p4, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A06:LX/1T7;

    .line 117
    .line 118
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A05:LX/1T7;

    .line 124
    .line 125
    sget-object v0, LX/GhD;->A00:LX/GhD;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 133
    .line 134
    invoke-static {p0, p1, p2, v4}, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A00(Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v3, :cond_2

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_2
    move-object v5, p0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {p0, p3, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_5
    invoke-static {v7, v10}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v9, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A04:LX/1T7;

    .line 165
    .line 166
    invoke-virtual {v8}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/HG4;

    .line 171
    .line 172
    iget-object v0, v0, LX/HG4;->A00:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v5, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A05:LX/1T7;

    .line 178
    .line 179
    sget-object v0, LX/GhA;->A00:LX/GhA;

    .line 180
    .line 181
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_6
    instance-of v0, v1, LX/2GB;

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    instance-of v0, v1, LX/2wA;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v1, v5, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A05:LX/1T7;

    .line 197
    .line 198
    sget-object v0, LX/GhB;->A00:LX/GhB;

    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_9
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A06:LX/1T7;

    .line 1
    .line 2
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A05:LX/1T7;

    .line 8
    .line 9
    sget-object v0, LX/GhC;->A00:LX/GhC;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A04:LX/1T7;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
