.class public final LX/HgH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HJZ;

.field public final A01:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1T7;

.field public final A04:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810c7e000219ddL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v0, LX/HJZ;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, LX/HJZ;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/HgH;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p1, p0, LX/HgH;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 22
    .line 23
    iput-object v0, p0, LX/HgH;->A00:LX/HJZ;

    .line 24
    .line 25
    sget-object v1, LX/GHT;->A07:LX/GHT;

    .line 26
    .line 27
    new-instance v0, LX/GYM;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/GYM;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HgH;->A03:LX/1T7;

    .line 37
    .line 38
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HgH;->A04:LX/1T8;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static synthetic A00(LX/HgH;LX/1Br;II)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v7, 0x4

    .line 2
    const/4 v4, 0x1

    .line 3
    const/16 v6, 0xa

    .line 4
    .line 5
    iget-object v0, p0, LX/HgH;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/2Kv;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v5, p0, LX/HgH;->A00:LX/HJZ;

    .line 12
    .line 13
    iget-object v1, v5, LX/HJZ;->A00:LX/1Qe;

    .line 14
    .line 15
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v2, "created_collections_limit"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v7, v6}, LX/FnG;->A1G(Lcom/facebook/graphql/query/GraphQlQueryParamSet;II)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v2, "draftThumbnailWidth"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v5, LX/HJZ;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/Hjl;->A07(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, LX/FnH;->A0l(Lcom/facebook/graphql/query/GraphQlQueryParamSet;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, v5, LX/HJZ;->A02:Z

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "should_fetch_drafts"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/FnC;->A0m()V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LX/0yH;->A0E(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/0yH;->A0E(Z)V

    .line 68
    .line 69
    .line 70
    const-class v3, LX/GES;

    .line 71
    .line 72
    const v7, 0x9de4386

    .line 73
    .line 74
    .line 75
    const-wide v9, 0xdcd5325fL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const-class v4, Lcom/instagram/nft/browsing/graphql/FetchNftUnifiedCollectionsOverviewQueryResponsePandoImpl;

    .line 82
    .line 83
    const-string v5, "FetchNftUnifiedCollectionsOverviewQuery"

    .line 84
    .line 85
    const-string v6, "ig4a-instagram-schema-graphservices"

    .line 86
    .line 87
    new-instance v2, LX/1RJ;

    .line 88
    .line 89
    move-wide v11, v9

    .line 90
    invoke-direct/range {v2 .. v12}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v1}, LX/Hhl;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;LX/1Qe;)LX/1TA;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/Che;->A0h(LX/1TA;I)LX/1TA;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x45

    .line 104
    .line 105
    invoke-static {v0}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x6

    .line 110
    new-instance v3, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 111
    .line 112
    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x40

    .line 116
    .line 117
    :goto_0
    invoke-static {p0, p1, v3, v0}, LX/FnF;->A0Z(Ljava/lang/Object;LX/1Br;LX/1TA;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 122
    .line 123
    if-eq v1, v0, :cond_0

    .line 124
    .line 125
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 126
    .line 127
    :cond_0
    if-eq v1, v0, :cond_1

    .line 128
    .line 129
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 130
    .line 131
    :cond_1
    return-object v1

    .line 132
    :cond_2
    const-string v2, "created_nfts_limit"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v7, v4, v6, p2}, LX/FnH;->A0m(Lcom/facebook/graphql/query/GraphQlQueryParamSet;IIII)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v2, "draftThumbnailWidth"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v5, LX/HJZ;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 150
    .line 151
    invoke-static {v0, v2}, LX/Hjl;->A07(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v2, v5, LX/HJZ;->A02:Z

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v2, "should_fetch_drafts"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/FnC;->A0m()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/FnC;->A0m()V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, LX/0yH;->A0E(Z)V

    .line 172
    .line 173
    .line 174
    const-class v3, LX/GEK;

    .line 175
    .line 176
    const v7, -0x6ee4e9e6

    .line 177
    .line 178
    .line 179
    const-wide v9, 0xe177f80eL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const-class v4, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsQueryResponsePandoImpl;

    .line 186
    .line 187
    const-string v5, "FetchNftCollectionsQuery"

    .line 188
    .line 189
    const-string v6, "ig4a-instagram-schema-graphservices"

    .line 190
    .line 191
    new-instance v2, LX/1RJ;

    .line 192
    .line 193
    move-wide v11, v9

    .line 194
    invoke-direct/range {v2 .. v12}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2, v1}, LX/Hhl;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;LX/1Qe;)LX/1TA;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0xf

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/Che;->A0h(LX/1TA;I)LX/1TA;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v0, 0x44

    .line 208
    .line 209
    invoke-static {v0}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x6

    .line 214
    new-instance v3, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 215
    .line 216
    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x3d

    .line 220
    .line 221
    goto :goto_0
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
