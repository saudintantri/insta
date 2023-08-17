.class public final Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;
.super LX/F1e;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/F1e;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;LX/1Br;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v3, 0x4f

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v8, v4

    .line 13
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 14
    .line 15
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v6, :cond_7

    .line 36
    .line 37
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v7, v0

    .line 41
    instance-of v1, v0, LX/2GB;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    instance-of v0, v0, LX/2wA;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_1
    return-object v7

    .line 54
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v10, v11, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v9, v11, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v11, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v11, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v11, LX/F1e;->A03:LX/1T8;

    .line 67
    .line 68
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v10}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v10, "api/"

    .line 80
    .line 81
    const-string v11, "v1/"

    .line 82
    .line 83
    const-string v12, "direct_v2/"

    .line 84
    .line 85
    const-string v13, "threads/"

    .line 86
    .line 87
    const-string v14, "%s/"

    .line 88
    .line 89
    const-string v15, "items/"

    .line 90
    .line 91
    const-string p1, "batched_reactions_detail/"

    .line 92
    .line 93
    invoke-static {v0}, LX/92m;->A1F(LX/19z;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 p0, v14

    .line 97
    .line 98
    invoke-static/range {v10 .. v17}, LX/00t;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    invoke-static {v5, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-class v5, LX/9kN;

    .line 116
    .line 117
    const-class v4, LX/BL2;

    .line 118
    .line 119
    invoke-virtual {v0, v5, v4}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    const-string v4, "client_context"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const-string v3, "cursor"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v0}, LX/19z;->A01()LX/1HO;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BatchedReactionsDetailResponse>>"

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 146
    .line 147
    const v0, 0x5a5089f4

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v8, v0, v6, v1}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v7, :cond_0

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_5
    const/16 v0, 0x2a

    .line 158
    .line 159
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 160
    .line 161
    invoke-direct {v8, v11, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_8
    throw v5
    .line 177
    .line 178
    .line 179
.end method
