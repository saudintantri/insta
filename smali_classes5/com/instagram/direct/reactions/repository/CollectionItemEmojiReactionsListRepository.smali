.class public final Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;
.super LX/F1e;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/F1e;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;LX/1Br;I)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x4e

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v10, p1

    .line 9
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 10
    .line 11
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

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
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne v2, v13, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    instance-of v2, v0, LX/2GB;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/2wA;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    return-object v1

    .line 50
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/F1e;->A03:LX/1T8;

    .line 60
    .line 61
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {v2}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v9, "api/"

    .line 74
    .line 75
    const-string v8, "v1/"

    .line 76
    .line 77
    const-string v7, "direct_v2/"

    .line 78
    .line 79
    const-string v2, "collection_item/"

    .line 80
    .line 81
    const-string v0, "get_reaction_details/"

    .line 82
    .line 83
    invoke-static {v3}, LX/92m;->A1F(LX/19z;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v8, v7, v2, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v2, LX/9kO;

    .line 94
    .line 95
    const-class v0, LX/BL9;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x31

    .line 101
    .line 102
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move/from16 v2, p2

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "collection_item_id"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "collection_type"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    const-string v0, "cursor"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CollectionItemReactionDetailsResponse>>"

    .line 133
    .line 134
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput v13, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 138
    .line 139
    const v11, 0x77b67346

    .line 140
    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v1, :cond_0

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_4
    const/16 v0, 0x2a

    .line 150
    .line 151
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 152
    .line 153
    invoke-direct {v10, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
