.class public final LX/Ddk;
.super LX/9CV;
.source ""


# instance fields
.field public final A00:LX/47Q;


# direct methods
.method public constructor <init>(LX/47Q;Lcom/instagram/common/typedurl/ImageUrl;LX/CI5;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    new-instance v0, LX/B3t;

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/B3t;-><init>(LX/ChQ;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-direct {v7, v0, v1}, LX/9CV;-><init>(LX/B3t;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    iput-object v0, v7, LX/Ddk;->A00:LX/47Q;

    .line 19
    .line 20
    sget-object v1, LX/4Ii;->A01:LX/4Ii;

    .line 21
    .line 22
    invoke-virtual {v7}, LX/9CV;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v8, "Required value was null."

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v0, v7, LX/Ddk;->A00:LX/47Q;

    .line 35
    .line 36
    const-string v1, "advertiserFollowerCount"

    .line 37
    .line 38
    iget-object v0, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget-object v5, v2, LX/4Ij;->A00:LX/Kfe;

    .line 51
    .line 52
    iget-object v0, v5, LX/Kfe;->A04:LX/Kdw;

    .line 53
    .line 54
    iget-object v0, v0, LX/Kdw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-static {v0}, LX/L4P;->A01(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v0, v2

    .line 79
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 82
    .line 83
    sget-object v0, LX/KGO;->A05:LX/KGO;

    .line 84
    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v4, v7, LX/9CV;->A06:LX/1T7;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v1, v2

    .line 109
    check-cast v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    :goto_1
    invoke-interface {v4, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v7, LX/9CV;->A05:LX/1T7;

    .line 123
    .line 124
    iget-object v1, v5, LX/Kfe;->A01:LX/KZN;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v12, v1, LX/KZN;->A01:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    iget-object v9, v1, LX/KZN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iget-object v1, v5, LX/Kfe;->A02:LX/BCd;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v0, v1, LX/BCd;->A04:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    invoke-static {v0}, LX/Bom;->A01(Ljava/lang/String;)LX/96T;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v0, v1, LX/BCd;->A01:LX/B3Z;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v0, LX/B3Z;->A00:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :cond_4
    const/4 v11, 0x0

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v16, 0x1c0

    .line 168
    .line 169
    new-instance v7, LX/9TB;

    .line 170
    .line 171
    move-object v13, v11

    .line 172
    invoke-direct/range {v7 .. v17}, LX/9TB;-><init>(LX/96T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v7}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    move-object v2, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "lead_ad_question_page"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ddk;->A00:LX/47Q;

    .line 1
    .line 2
    const-string v1, "formID"

    .line 3
    .line 4
    iget-object v0, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method
