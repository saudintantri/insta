.class public final LX/ICP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26W;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/0rI;

.field public final A04:LX/26W;

.field public final A05:LX/CkS;


# direct methods
.method public constructor <init>(LX/26W;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ICP;->A04:LX/26W;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/CkS;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LX/CkS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/ICP;->A05:LX/CkS;

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x820ac6001a0d79L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    iput v0, p0, LX/ICP;->A02:I

    .line 30
    .line 31
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/ICP;->A03:LX/0rI;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic Aoz(LX/26U;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/2l4;
    .locals 11

    .line 0
    check-cast p1, LX/Glx;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/ICP;->A05:LX/CkS;

    .line 11
    .line 12
    invoke-static {p2}, LX/02e;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, p1, LX/Glx;->A01:LX/5Zx;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.prefetch.UiGraphModuleStateProvider<com.instagram.prefetch.intf.PrefetchItemMetadata>"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v1}, LX/CkS;->A00(LX/5Zx;Ljava/util/List;)LX/2l4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/ICP;->A04:LX/26W;

    .line 28
    .line 29
    iget-object v8, p1, LX/Glx;->A00:LX/26U;

    .line 30
    .line 31
    invoke-interface {v0, v8, p2, p3, p4}, LX/26W;->Aoz(LX/26U;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/2l4;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v2, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget v0, p0, LX/ICP;->A01:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, LX/ICP;->A01:I

    .line 46
    .line 47
    iget v6, p0, LX/ICP;->A02:I

    .line 48
    .line 49
    sget-object v0, LX/2e1;->A01:LX/2e1;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, LX/2e1;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v5, p0, LX/ICP;->A03:LX/0rI;

    .line 58
    .line 59
    const v1, 0x30c03127

    .line 60
    .line 61
    .line 62
    const-string v0, "Ranker mismatch"

    .line 63
    .line 64
    invoke-interface {v5, v0, v1}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2l4;

    .line 87
    .line 88
    iget-object v1, v0, LX/2l4;->A01:LX/2l3;

    .line 89
    .line 90
    iget-object v0, v1, LX/2l3;->A00:LX/1qG;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, LX/1qG;->getCacheKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    iget-object v0, v1, LX/2l3;->A01:LX/2iH;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, LX/2iH;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    :goto_1
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "Unknown Key"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "candidates"

    .line 125
    .line 126
    invoke-interface {v5, v0, v1}, LX/0rJ;->A9V(Ljava/lang/String;[Ljava/lang/String;)LX/0rJ;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, LX/26U;->A02()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "ui_graph_state"

    .line 134
    .line 135
    invoke-interface {v5, v0, v1}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, LX/2l4;->A02:LX/1df;

    .line 139
    .line 140
    invoke-interface {v4}, LX/1df;->B9j()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v0, "ui_graph_ranker_row"

    .line 145
    .line 146
    invoke-interface {v5, v0, v1}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, LX/1df;->AcV()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v0, "ui_graph_ranker_column"

    .line 154
    .line 155
    invoke-interface {v5, v0, v1}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, LX/26U;->A02()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "legacy_graph_state"

    .line 163
    .line 164
    invoke-interface {v5, v0, v1}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 165
    .line 166
    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    iget-object v4, v7, LX/2l4;->A02:LX/1df;

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-interface {v4}, LX/1df;->B9j()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const-string v0, "legacy_ranker_row"

    .line 178
    .line 179
    invoke-interface {v5, v0, v1}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, LX/1df;->AcV()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v0, "legacy_ranker_column"

    .line 187
    .line 188
    invoke-interface {v5, v0, v1}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 189
    .line 190
    .line 191
    :cond_4
    iget v1, p0, LX/ICP;->A00:I

    .line 192
    .line 193
    const-string v0, "dual_ranker_matches"

    .line 194
    .line 195
    invoke-interface {v5, v0, v1}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 196
    .line 197
    .line 198
    iget v1, p0, LX/ICP;->A01:I

    .line 199
    .line 200
    const-string v0, "dual_ranker_mismatches"

    .line 201
    .line 202
    invoke-interface {v5, v0, v1}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 203
    .line 204
    .line 205
    const-string v0, "client_sampling"

    .line 206
    .line 207
    invoke-interface {v5, v0, v6}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 208
    .line 209
    .line 210
    invoke-interface {v5}, LX/0rJ;->report()V

    .line 211
    .line 212
    .line 213
    iput v3, p0, LX/ICP;->A00:I

    .line 214
    .line 215
    iput v3, p0, LX/ICP;->A01:I

    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_5
    iget v0, p0, LX/ICP;->A00:I

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    iput v0, p0, LX/ICP;->A00:I

    .line 223
    .line 224
    :cond_6
    return-object v2
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
