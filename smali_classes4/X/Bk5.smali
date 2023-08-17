.class public final LX/Bk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Bbn;LX/KGN;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    iput-object v1, v0, LX/Bk5;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    const-string v1, "POST_GRID"

    .line 14
    .line 15
    invoke-static {v1, v14}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LX/Bk5;->A03:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v1, v0, LX/Bk5;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LX/Bk5;->A04:Ljava/util/List;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v1, "\""

    .line 35
    .line 36
    move-object/from16 v3, p6

    .line 37
    .line 38
    move-object/from16 v10, p7

    .line 39
    .line 40
    move-object/from16 v11, p8

    .line 41
    .line 42
    move-object/from16 v12, p9

    .line 43
    .line 44
    if-nez p8, :cond_1

    .line 45
    .line 46
    if-eqz p9, :cond_3

    .line 47
    .line 48
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    if-eqz p6, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v3, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    invoke-static/range {p4 .. p4}, LX/BMq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    invoke-static/range {p5 .. p5}, LX/BiC;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    const-string v1, "USER"

    .line 75
    .line 76
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v23

    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    move-object/from16 v21, v10

    .line 87
    .line 88
    move-object/from16 v22, v12

    .line 89
    .line 90
    move-object/from16 v24, v14

    .line 91
    .line 92
    filled-new-array/range {v15 .. v24}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "{\"IgInsightsGridMediaImage_SIZE\":%d,\"count\":%d,\"cursor\":%s,\"dataOrdering\":\"%s\",\"postType\":\"%s\",\"timeframe\":\"%s\",\"search_base\":\"%s\",\"trackingCondition\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    .line 97
    .line 98
    :goto_0
    invoke-static {v1, v2}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, LX/Bk5;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v0, LX/Bk5;->A04:Ljava/util/List;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    if-eqz p9, :cond_3

    .line 115
    .line 116
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz p6, :cond_2

    .line 125
    .line 126
    invoke-static {v1, v3, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static/range {p4 .. p4}, LX/BMq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static/range {p5 .. p5}, LX/BiC;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v1, "USER"

    .line 143
    .line 144
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, "{\"IgInsightsGridMediaImage_SIZE\":%d,\"count\":%d,\"cursor\":%s,\"dataOrdering\":\"%s\",\"postType\":\"%s\",\"timeframe\":\"%s\",\"search_base\":\"%s\",\"promoteEligibility\":\"%s\",\"trackingCondition\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz p6, :cond_4

    .line 168
    .line 169
    invoke-static {v1, v3, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static/range {p4 .. p4}, LX/BMq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static/range {p5 .. p5}, LX/BiC;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v1, "USER"

    .line 186
    .line 187
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move-object v12, v14

    .line 196
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v1, "{\"IgInsightsGridMediaImage_SIZE\":%d,\"count\":%d,\"cursor\":%s,\"dataOrdering\":\"%s\",\"postType\":\"%s\",\"timeframe\":\"%s\",\"search_base\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    .line 201
    .line 202
    goto :goto_0
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
.end method

.method public constructor <init>(LX/Bbn;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "15"

    .line 538411351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538411352
    iput-object p2, p0, LX/Bk5;->A00:Lcom/instagram/service/session/UserSession;

    .line 538411353
    const-string v0, "PRODUCT_CREATORS_LIST"

    invoke-static {v0, p4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bk5;->A03:Ljava/lang/String;

    .line 538411354
    iput-object p3, p0, LX/Bk5;->A01:Ljava/lang/Integer;

    .line 538411355
    const/4 v2, 0x0

    const-string v0, "\""

    if-eqz p5, :cond_0

    .line 538411356
    invoke-static {v0, p5, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 538411357
    :goto_0
    invoke-static {v0, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{\"cursor\":%s,\"limit\":%s,\"query_params\":{\"id\":\"%s\"}}"

    .line 538411358
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 538411359
    iput-object v0, p0, LX/Bk5;->A02:Ljava/lang/String;

    .line 538411360
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v1

    .line 538411361
    iput-object v1, p0, LX/Bk5;->A04:Ljava/util/List;

    .line 538411362
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 538411363
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 538411364
    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public constructor <init>(LX/Bbn;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 269974764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269974765
    iput-object p2, p0, LX/Bk5;->A00:Lcom/instagram/service/session/UserSession;

    .line 269974766
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v10

    .line 269974767
    const-string v0, "STORY_GRID"

    invoke-static {v0, v10}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bk5;->A03:Ljava/lang/String;

    .line 269974768
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/Bk5;->A01:Ljava/lang/Integer;

    .line 269974769
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 269974770
    iput-object v0, p0, LX/Bk5;->A04:Ljava/util/List;

    .line 269974771
    const/16 v1, 0xf

    const/4 v4, 0x0

    const-string v0, "\""

    move-object/from16 v7, p5

    move-object/from16 v6, p7

    if-eqz p5, :cond_1

    move-object/from16 v8, p6

    if-eqz p6, :cond_1

    .line 269974772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p4, :cond_0

    .line 269974773
    invoke-static {v0, p4, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269974774
    :cond_0
    invoke-static {p3}, LX/BiC;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    .line 269974775
    const-string v0, "USER"

    .line 269974776
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{\"count\":%d,\"cursor\":%s,\"timeframe\":\"%s\",\"searchBase\":\"%s\",\"promoteEligibility\":\"%s\",\"trackingCondition\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    .line 269974777
    :goto_0
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 269974778
    iput-object v0, p0, LX/Bk5;->A02:Ljava/lang/String;

    .line 269974779
    iget-object v1, p0, LX/Bk5;->A04:Ljava/util/List;

    .line 269974780
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 269974781
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 269974782
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p4, :cond_2

    .line 269974783
    invoke-static {v0, p4, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269974784
    :cond_2
    invoke-static {p3}, LX/BiC;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 269974785
    const-string v0, "USER"

    .line 269974786
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v4

    move-object v4, v6

    move-object v6, v10

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{\"count\":%d,\"cursor\":%s,\"timeframe\":\"%s\",\"search_base\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bk5;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Bbn;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/Bbn;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bk5;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Bbn;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/Bbn;->C21(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
