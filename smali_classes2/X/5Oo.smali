.class public final LX/5Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5U9;

.field public final A01:LX/5UL;

.field public final A02:LX/5UC;


# direct methods
.method public constructor <init>(LX/5U9;LX/5UL;LX/5UC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Oo;->A01:LX/5UL;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Oo;->A02:LX/5UC;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Oo;->A00:LX/5U9;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v3, v1, LX/5Oo;->A00:LX/5U9;

    .line 11
    .line 12
    const-string v4, "extract_context"

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    new-instance v0, LX/9X1;

    .line 17
    .line 18
    invoke-direct {v0, v4, v10, v2}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    invoke-virtual {v3, v0, v5, v4, v2}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    iget-object v8, v6, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/dcp/model/ExampleData;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/facebook/dcp/model/ExampleData;->A00:Lcom/facebook/dcp/model/ExampleContext;

    .line 53
    .line 54
    iget-object v6, v7, Lcom/facebook/dcp/model/ExampleContext;->A03:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, v8, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v7, Lcom/facebook/dcp/model/ExampleContext;->A02:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, v8, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v7, Lcom/facebook/dcp/model/ExampleContext;->A04:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v0, v8, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v7, 0x6

    .line 77
    const-string v6, "static_context_added"

    .line 78
    .line 79
    new-instance v0, LX/9X1;

    .line 80
    .line 81
    invoke-direct {v0, v6, v10, v7}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v5, v4, v2}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/5Oo;->A02:LX/5UC;

    .line 88
    .line 89
    iget-object v0, v0, LX/5UC;->A01:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v16, LX/11W;->A00:LX/11W;

    .line 103
    .line 104
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, v1, LX/5Oo;->A01:LX/5UL;

    .line 121
    .line 122
    invoke-static {v11, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v15, LX/001;->A1G:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v14, v9, LX/5UL;->A03:LX/5U9;

    .line 128
    .line 129
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;

    .line 130
    .line 131
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    const/16 v19, 0x18

    .line 135
    .line 136
    move-object/from16 v17, v10

    .line 137
    .line 138
    move-object/from16 v18, v8

    .line 139
    .line 140
    invoke-static/range {v14 .. v19}, LX/Aa4;->A00(LX/5U9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Xg;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v0, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/facebook/dcp/model/ExampleContext;->A05:Lcom/facebook/dcp/model/ExampleContext;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "count: "

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v6, "local_context_extracted"

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    new-instance v0, LX/9X1;

    .line 178
    .line 179
    invoke-direct {v0, v6, v7, v1}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0, v5, v4, v2}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "local_context_merged"

    .line 186
    .line 187
    const/4 v1, 0x6

    .line 188
    new-instance v0, LX/9X1;

    .line 189
    .line 190
    invoke-direct {v0, v6, v10, v1}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0, v5, v4, v2}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    const-string v0, "Cannot find context extractor for "

    .line 198
    .line 199
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/GBR;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/GBR;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
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
.end method
