.class public final LX/1xP;
.super LX/1xA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1xA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1xN;LX/2Dr;)LX/2FW;
    .locals 22

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    check-cast v9, LX/4Yq;

    .line 5
    .line 6
    check-cast v5, LX/4My;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v9, LX/4Yq;->A03:LX/1CI;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1CI;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

    .line 29
    .line 30
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v12, v5, LX/4My;->A04:Lcom/facebook/msys/mci/AuthData;

    .line 34
    .line 35
    new-instance v13, LX/4bc;

    .line 36
    .line 37
    invoke-direct {v13, v6, v12}, LX/4bc;-><init>(Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;Lcom/facebook/msys/mci/AuthData;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, v9, LX/4Yq;->A02:J

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v2, v0, v7

    .line 45
    .line 46
    if-gtz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v6, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v2, v9, LX/4Yq;->A00:I

    .line 55
    .line 56
    if-ge v7, v2, :cond_1

    .line 57
    .line 58
    :goto_0
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    :cond_0
    :goto_1
    iget v14, v5, LX/4My;->A01:I

    .line 61
    .line 62
    iget v15, v5, LX/4My;->A02:I

    .line 63
    .line 64
    :goto_2
    iget v2, v5, LX/4My;->A00:I

    .line 65
    .line 66
    new-instance v11, LX/4My;

    .line 67
    .line 68
    move/from16 v19, v4

    .line 69
    .line 70
    move/from16 v20, v3

    .line 71
    .line 72
    move/from16 v21, v4

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    move-wide/from16 v17, v0

    .line 77
    .line 78
    invoke-direct/range {v11 .. v21}, LX/4My;-><init>(Lcom/facebook/msys/mci/AuthData;LX/4bc;IIIJZZZ)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 82
    .line 83
    new-instance v0, LX/2FW;

    .line 84
    .line 85
    invoke-direct {v0, v11, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    iget v9, v9, LX/4Yq;->A01:I

    .line 90
    .line 91
    if-lez v9, :cond_4

    .line 92
    .line 93
    iget-object v11, v13, LX/4bc;->A00:Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

    .line 94
    .line 95
    iget-object v2, v11, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 96
    .line 97
    invoke-interface {v2}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    :cond_2
    add-int/lit8 v10, v10, -0x1

    .line 102
    .line 103
    if-ltz v10, :cond_3

    .line 104
    .line 105
    iget-object v7, v11, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 106
    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    invoke-interface {v7, v10, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    cmp-long v2, v7, v0

    .line 114
    .line 115
    if-ltz v2, :cond_2

    .line 116
    .line 117
    iget-object v0, v11, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    sub-int/2addr v0, v10

    .line 126
    :goto_3
    if-ge v0, v9, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, v11, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object v0, v6, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    new-array v8, v0, [J

    .line 146
    .line 147
    iget-wide v0, v5, LX/4My;->A03:J

    .line 148
    .line 149
    aput-wide v0, v8, v4

    .line 150
    .line 151
    iget-object v0, v6, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-int/2addr v2, v3

    .line 158
    iget-object v1, v6, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 159
    .line 160
    const/16 v0, 0x10

    .line 161
    .line 162
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    aput-wide v6, v8, v3

    .line 167
    .line 168
    aget-wide v0, v8, v4

    .line 169
    .line 170
    cmp-long v2, v6, v0

    .line 171
    .line 172
    if-gez v2, :cond_0

    .line 173
    .line 174
    move-wide v0, v6

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-wide v0, v5, LX/4My;->A03:J

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-object v13, v5, LX/4My;->A05:LX/4bc;

    .line 180
    .line 181
    iget v14, v5, LX/4My;->A01:I

    .line 182
    .line 183
    iget v15, v5, LX/4My;->A02:I

    .line 184
    .line 185
    iget-wide v0, v5, LX/4My;->A03:J

    .line 186
    .line 187
    iget-object v12, v5, LX/4My;->A04:Lcom/facebook/msys/mci/AuthData;

    .line 188
    .line 189
    goto :goto_2
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4Yq;

    return-object v0
.end method
