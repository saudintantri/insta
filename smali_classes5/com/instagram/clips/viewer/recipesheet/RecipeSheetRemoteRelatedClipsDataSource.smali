.class public final Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;
.super LX/G5D;
.source ""


# instance fields
.field public final A00:LX/Cxk;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1BX;


# direct methods
.method public constructor <init>(LX/Cxk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1BX;)V
    .locals 0

    .line 0
    invoke-static {p4, p1}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/G5D;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A03:LX/1BX;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A00:LX/Cxk;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;Ljava/lang/String;LX/1Br;LX/0VH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-ne v0, v5, :cond_9

    .line 32
    .line 33
    iget-object p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, LX/0VH;

    .line 36
    .line 37
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;

    .line 40
    .line 41
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, LX/2GF;

    .line 45
    .line 46
    instance-of v0, v1, LX/2GB;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast v1, LX/2GB;

    .line 51
    .line 52
    iget-object v2, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/4sN;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/4sN;->Aya()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, LX/4sN;->A01()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, LX/4sN;->BUC()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A00:LX/Cxk;

    .line 79
    .line 80
    iget-object v1, v0, LX/Cxk;->A0B:LX/1T7;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    instance-of v0, v1, LX/2GB;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    instance-of v0, v1, LX/2wA;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v2, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A00:LX/Cxk;

    .line 99
    .line 100
    iget-object v1, v2, LX/Cxk;->A0B:LX/1T7;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/Cxk;->A0A:LX/1T7;

    .line 107
    .line 108
    invoke-static {v0, v5}, LX/92m;->A1S(LX/1T7;Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    instance-of v0, v1, LX/2wA;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_6
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v0, "clips/recipe_sheet_clips/"

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "music_canonical_id"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, p1}, LX/Chb;->A1T(LX/19z;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-class v2, LX/5Gt;

    .line 148
    .line 149
    new-instance v1, LX/00x;

    .line 150
    .line 151
    invoke-direct {v1, v4}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/19u;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 160
    .line 161
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p0, p3, v6, v5}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x2de65b04

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v6, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v7, :cond_0

    .line 176
    .line 177
    return-object v7

    .line 178
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 179
    .line 180
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_9
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method


# virtual methods
.method public final A01(LX/Gwy;LX/HZc;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A03:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A02(LX/HB8;LX/HcR;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v1, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A03:LX/1BX;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x4b

    .line 10
    .line 11
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A03(LX/HB8;LX/HcR;)V
    .locals 0

    return-void
.end method
