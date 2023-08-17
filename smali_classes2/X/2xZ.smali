.class public final LX/2xZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2xZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2xZ;

    invoke-direct {v0}, LX/2xZ;-><init>()V

    sput-object v0, LX/2xZ;->A00:LX/2xZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2Vi;Lcom/instagram/service/session/UserSession;I)LX/2xl;
    .locals 24

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2Vf;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/2Vf;->A04:LX/2Vi;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v1, "Cannot make OneByTwoSection with null 1x2 item"

    .line 16
    .line 17
    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v21

    .line 23
    :cond_1
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/2Vf;

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v12, v0, LX/2Vf;->A0B:Ljava/util/List;

    .line 31
    .line 32
    if-nez v12, :cond_2

    .line 33
    .line 34
    const-string v1, "Cannot make OneByTwoSection with null fill items"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const-string v2, "Cannot make OneByTwoSection with "

    .line 45
    .line 46
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, " fill_items"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/2xW;

    .line 60
    .line 61
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v11, v0}, LX/2xa;->A02(II)LX/2xa;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    move-object/from16 v15, p0

    .line 71
    .line 72
    move-object/from16 v14, p2

    .line 73
    .line 74
    move-object/from16 v20, p3

    .line 75
    .line 76
    move-object/from16 v18, v2

    .line 77
    .line 78
    move-object/from16 v19, v14

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    invoke-virtual/range {v15 .. v21}, LX/2xZ;->A06(LX/2xa;LX/2xW;LX/2Vi;LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/2xd;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    new-instance v0, LX/2Dg;

    .line 100
    .line 101
    invoke-direct {v0, v7, v11}, LX/2Dg;-><init>(II)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move/from16 v13, p4

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v0, v1

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v0, v13, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_2
    if-ge v4, v5, :cond_7

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    if-ge v4, v11, :cond_6

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    :cond_6
    rem-int/lit8 v0, v4, 0x2

    .line 150
    .line 151
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/2Vi;

    .line 166
    .line 167
    invoke-direct {v15, v0, v14}, LX/2xZ;->A03(LX/2Vi;LX/2Vi;)LX/2xd;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    new-instance v0, LX/2xk;

    .line 174
    .line 175
    invoke-direct {v0, v3, v2}, LX/2xk;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    new-instance v0, LX/2xk;

    .line 188
    .line 189
    invoke-direct {v0, v7, v13}, LX/2xk;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v13, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v18, LX/2xl;

    .line 199
    .line 200
    move-object/from16 v22, v8

    .line 201
    .line 202
    move/from16 v23, v11

    .line 203
    .line 204
    move-object/from16 v20, v9

    .line 205
    .line 206
    invoke-direct/range {v18 .. v23}, LX/2xl;-><init>(LX/2Vi;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    .line 207
    .line 208
    .line 209
    return-object v18
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

.method private final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2Vi;Lcom/instagram/service/session/UserSession;II)LX/2xl;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/2Vf;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v14, v0, LX/2Vf;->A09:LX/2Vi;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v14, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot make TwoByTwoSection with null 2x2 item"

    .line 15
    .line 16
    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v9

    .line 22
    :cond_1
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/2Vf;

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v0, LX/2Vf;->A0B:Ljava/util/List;

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    const-string v1, "Cannot make TwoByTwoSection with null fill items"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x2

    .line 41
    if-eq v0, v6, :cond_3

    .line 42
    .line 43
    const-string v2, "Cannot make TwoByTwoSection with "

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, " fill_items"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, LX/2xW;

    .line 59
    .line 60
    invoke-static {v13}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v6, v6}, LX/2xa;->A02(II)LX/2xa;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    move-object/from16 v11, p0

    .line 72
    .line 73
    move-object/from16 v15, p2

    .line 74
    .line 75
    move-object/from16 v16, p3

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v17}, LX/2xZ;->A06(LX/2xa;LX/2xW;LX/2Vi;LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/2xd;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    new-instance v5, LX/3OE;

    .line 86
    .line 87
    invoke-direct {v5}, LX/3OE;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-ge v2, v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2Vi;

    .line 103
    .line 104
    invoke-direct {v11, v0, v15}, LX/2xZ;->A03(LX/2Vi;LX/2Vi;)LX/2xd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    new-instance v0, LX/2xk;

    .line 111
    .line 112
    move/from16 v10, p5

    .line 113
    .line 114
    invoke-direct {v0, v2, v10}, LX/2xk;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, LX/3OE;->A01(LX/2xk;LX/2xd;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v1, LX/2xk;

    .line 124
    .line 125
    move/from16 v2, p4

    .line 126
    .line 127
    invoke-direct {v1, v3, v2}, LX/2xk;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/3OE;->A03:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/3OE;->A04:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iput v6, v5, LX/3OE;->A00:I

    .line 141
    .line 142
    iput-object v15, v5, LX/3OE;->A01:LX/2Vi;

    .line 143
    .line 144
    invoke-virtual {v5}, LX/3OE;->A00()LX/2xl;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    return-object v9
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method

.method private final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2Vi;Lcom/instagram/service/session/UserSession;II)LX/2xl;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/2Vf;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v14, v0, LX/2Vf;->A08:LX/2Vi;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v14, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot make TwoByTwoSection with null 2x2 item"

    .line 15
    .line 16
    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v9

    .line 22
    :cond_1
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/2Vf;

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v0, LX/2Vf;->A0B:Ljava/util/List;

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    const-string v1, "Cannot make TwoByTwoSection with null fill items"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x2

    .line 41
    if-eq v0, v6, :cond_3

    .line 42
    .line 43
    const-string v2, "Cannot make TwoByTwoSection with "

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, " fill_items"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, LX/2xW;

    .line 59
    .line 60
    invoke-static {v13}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v6, v6}, LX/2xa;->A02(II)LX/2xa;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    move-object/from16 v11, p0

    .line 72
    .line 73
    move-object/from16 v15, p2

    .line 74
    .line 75
    move-object/from16 v16, p3

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v17}, LX/2xZ;->A06(LX/2xa;LX/2xW;LX/2Vi;LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/2xd;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    new-instance v5, LX/3OE;

    .line 86
    .line 87
    invoke-direct {v5}, LX/3OE;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-ge v2, v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2Vi;

    .line 103
    .line 104
    invoke-direct {v11, v0, v15}, LX/2xZ;->A03(LX/2Vi;LX/2Vi;)LX/2xd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    new-instance v0, LX/2xk;

    .line 111
    .line 112
    move/from16 v10, p5

    .line 113
    .line 114
    invoke-direct {v0, v2, v10}, LX/2xk;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, LX/3OE;->A01(LX/2xk;LX/2xd;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v1, LX/2xk;

    .line 124
    .line 125
    move/from16 v2, p4

    .line 126
    .line 127
    invoke-direct {v1, v3, v2}, LX/2xk;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/3OE;->A03:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/3OE;->A04:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iput v6, v5, LX/3OE;->A00:I

    .line 141
    .line 142
    iput-object v15, v5, LX/3OE;->A01:LX/2Vi;

    .line 143
    .line 144
    invoke-virtual {v5}, LX/3OE;->A00()LX/2xl;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    return-object v9
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method

.method private final A03(LX/2Vi;LX/2Vi;)LX/2xd;
    .locals 3

    .line 0
    iget-object v2, p1, LX/2Vi;->A00:LX/2Vj;

    .line 1
    .line 2
    sget-object v0, LX/2Vj;->A0E:LX/2Vj;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot make 1x1 item with type "

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v0}, LX/2xa;->A02(II)LX/2xa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p1, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, LX/1M5;

    .line 43
    .line 44
    new-instance v0, LX/2xj;

    .line 45
    .line 46
    invoke-direct {v0, v2, p2, v1}, LX/2xj;-><init>(LX/2xa;LX/2Vi;LX/1M5;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
.end method

.method public static synthetic A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2Vi;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const/16 p4, 0x0

    .line 401004
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 401005
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 401006
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v13, p2

    packed-switch v3, :pswitch_data_0

    .line 401007
    :pswitch_0
    const-string v1, "Unsupported DiscoverySection layout_type: "

    invoke-static {v4}, LX/2Vd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 401008
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 401009
    const/4 v14, 0x0

    .line 401010
    :cond_2
    return-object v14

    .line 401011
    :pswitch_1
    sget-object v8, LX/2xZ;->A00:LX/2xZ;

    .line 401012
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Vf;

    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401013
    iget-object v11, v3, LX/2Vf;->A05:LX/2Vi;

    .line 401014
    const/4 v14, 0x0

    if-nez v11, :cond_3

    const-string v1, "Cannot make threeByFourSection with null 3x4 item"

    .line 401015
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 401016
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    .line 401017
    :cond_3
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v10, LX/2xW;

    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401018
    iget v3, v10, LX/2xW;->A00:F

    .line 401019
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_4

    const v3, 0x3f5b6db7

    :cond_4
    const/4 v4, 0x4

    .line 401020
    const/16 p0, 0x3

    .line 401021
    const/16 p2, -0x1

    new-instance v9, LX/2xa;

    move-object v15, v9

    move/from16 p1, v1

    move/from16 p3, v3

    move/from16 v16, v4

    invoke-direct/range {v15 .. v20}, LX/2xa;-><init>(IIIIF)V

    .line 401022
    invoke-virtual/range {v8 .. v14}, LX/2xZ;->A06(LX/2xa;LX/2xW;LX/2Vi;LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/2xd;

    move-result-object v3

    .line 401023
    if-eqz v3, :cond_2

    .line 401024
    new-instance v1, LX/3OE;

    invoke-direct {v1}, LX/3OE;-><init>()V

    .line 401025
    new-instance v0, LX/2xk;

    invoke-direct {v0, v2, v2}, LX/2xk;-><init>(II)V

    invoke-virtual {v1, v0, v3}, LX/3OE;->A01(LX/2xk;LX/2xd;)V

    .line 401026
    iput v4, v1, LX/3OE;->A00:I

    .line 401027
    iput-object v12, v1, LX/3OE;->A01:LX/2Vi;

    .line 401028
    invoke-virtual {v1}, LX/3OE;->A00()LX/2xl;

    move-result-object v14

    return-object v14

    .line 401029
    :pswitch_2
    sget-object v15, LX/2xZ;->A00:LX/2xZ;

    .line 401030
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Vf;

    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401031
    iget-object v5, v3, LX/2Vf;->A07:LX/2Vi;

    .line 401032
    const/4 v14, 0x0

    if-nez v5, :cond_5

    const-string v1, "Cannot make TwoByThreeSection with null 2x3 item"

    goto/16 :goto_7

    .line 401033
    :cond_5
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Vf;

    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401034
    iget-object v8, v3, LX/2Vf;->A0B:Ljava/util/List;

    .line 401035
    if-nez v8, :cond_6

    const-string v1, "Cannot make TwoByThreeSection with null fill items"

    goto/16 :goto_7

    .line 401036
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_c

    .line 401037
    const-string v2, "Cannot make TwoByThreeSection with "

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, " fill_items"

    invoke-static {v2, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 401038
    :pswitch_3
    sget-object v15, LX/2xZ;->A00:LX/2xZ;

    .line 401039
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Vf;

    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401040
    iget-object v9, v3, LX/2Vf;->A0E:Ljava/util/List;

    .line 401041
    const/4 v14, 0x0

    if-nez v9, :cond_7

    const-string v1, "Cannot make OneByTwoLeftRightSection with null 1x2 item"

    goto/16 :goto_7

    .line 401042
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const-string v5, "Cannot make OneByTwoLeftRightSection with "

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    .line 401043
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, " items"

    invoke-static {v5, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 401044
    :cond_8
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Vf;

    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401045
    iget-object v8, v3, LX/2Vf;->A0B:Ljava/util/List;

    .line 401046
    if-nez v8, :cond_9

    const-string v1, "Cannot make OneByTwoLeftRightSection with null fill items"

    goto/16 :goto_7

    .line 401047
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v4, :cond_a

    .line 401048
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, " fill_items"

    invoke-static {v5, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 401049
    :cond_a
    new-instance v5, LX/3OE;

    invoke-direct {v5}, LX/3OE;-><init>()V

    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x0

    .line 401050
    :cond_b
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Vi;

    .line 401051
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2xW;

    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401052
    invoke-static {v4, v1}, LX/2xa;->A02(II)LX/2xa;

    move-result-object v16

    .line 401053
    move-object/from16 p1, v6

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p0, v3

    invoke-virtual/range {v15 .. v21}, LX/2xZ;->A06(LX/2xa;LX/2xW;LX/2Vi;LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/2xd;

    move-result-object v6

    .line 401054
    if-eqz v6, :cond_2

    .line 401055
    new-instance v3, LX/2xk;

    invoke-direct {v3, v2, v10}, LX/2xk;-><init>(II)V

    invoke-virtual {v5, v3, v6}, LX/3OE;->A01(LX/2xk;LX/2xd;)V

    .line 401056
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Vi;

    invoke-direct {v15, v3, v12}, LX/2xZ;->A03(LX/2Vi;LX/2Vi;)LX/2xd;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 401057
    new-instance v3, LX/2xk;

    invoke-direct {v3, v7, v1}, LX/2xk;-><init>(II)V

    invoke-virtual {v5, v3, v6}, LX/3OE;->A01(LX/2xk;LX/2xd;)V

    add-int/lit8 v7, v7, 0x1

    .line 401058
    if-ge v7, v4, :cond_e

    const/4 v10, 0x2

    if-nez v7, :cond_b

    goto :goto_0

    .line 401059
    :cond_c
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2xW;

    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401060
    const/4 v0, 0x2

    .line 401061
    invoke-static {v4, v0}, LX/2xa;->A02(II)LX/2xa;

    move-result-object v16

    .line 401062
    move-object/from16 p1, v5

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p0, v3

    invoke-virtual/range {v15 .. v21}, LX/2xZ;->A06(LX/2xa;LX/2xW;LX/2Vi;LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/2xd;

    move-result-object v7

    .line 401063
    if-eqz v7, :cond_2

    .line 401064
    new-instance v5, LX/3OE;

    invoke-direct {v5}, LX/3OE;-><init>()V

    const/4 v6, 0x0

    .line 401065
    :cond_d
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vi;

    invoke-direct {v15, v0, v12}, LX/2xZ;->A03(LX/2Vi;LX/2Vi;)LX/2xd;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 401066
    new-instance v0, LX/2xk;

    invoke-direct {v0, v6, v2}, LX/2xk;-><init>(II)V

    invoke-virtual {v5, v0, v3}, LX/3OE;->A01(LX/2xk;LX/2xd;)V

    add-int/lit8 v6, v6, 0x1

    .line 401067
    if-lt v6, v4, :cond_d

    .line 401068
    new-instance v3, LX/2xk;

    invoke-direct {v3, v2, v1}, LX/2xk;-><init>(II)V

    .line 401069
    iget-object v0, v5, LX/3OE;->A03:Ljava/util/List;

    invoke-interface {v0, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 401070
    iget-object v0, v5, LX/3OE;->A04:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401071
    :cond_e
    iput v4, v5, LX/3OE;->A00:I

    goto/16 :goto_b

    .line 401072
    :pswitch_4
    sget-object v8, LX/2xZ;->A00:LX/2xZ;

    .line 401073
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Vf;

    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401074
    iget-object v11, v3, LX/2Vf;->A03:LX/2Vi;

    .line 401075
    const/4 v14, 0x0

    if-nez v11, :cond_f

    const-string v1, "Cannot make FullWidthSection without full_item"

    .line 401076
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 401077
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    .line 401078
    :cond_f
    iget-object v7, v11, LX/2Vi;->A00:LX/2Vj;

    .line 401079
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 401080
    new-instance v4, LX/3OE;

    invoke-direct {v4}, LX/3OE;-><init>()V

    .line 401081
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 401082
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v6, v5, :cond_10

    const/4 v3, 0x1

    :cond_10
    invoke-static {v3}, LX/0yH;->A0F(Z)V

    .line 401083
    sget-object v3, LX/2Vj;->A05:LX/2Vj;

    if-eq v7, v3, :cond_13

    .line 401084
    sget-object v3, LX/2Vj;->A0F:LX/2Vj;

    if-ne v7, v3, :cond_12

    .line 401085
    sget-object v6, LX/0Ww;->A00:Landroid/content/Context;

    .line 401086
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 401087
    invoke-static {v6}, LX/0Oc;->A08(Landroid/content/Context;)I

    move-result v3

    int-to-float v5, v3

    const/16 v3, 0xbb

    .line 401088
    invoke-static {v6, v3}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v3

    div-float/2addr v5, v3

    .line 401089
    :cond_11
    :goto_1
    const/16 p0, 0x3

    .line 401090
    const/16 p2, -0x1

    new-instance v9, LX/2xa;

    move-object v15, v9

    move/from16 v16, v1

    move/from16 p1, v1

    move/from16 p3, v5

    invoke-direct/range {v15 .. v20}, LX/2xa;-><init>(IIIIF)V

    .line 401091
    :goto_2
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v10, LX/2xW;

    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401092
    invoke-virtual/range {v8 .. v14}, LX/2xZ;->A06(LX/2xa;LX/2xW;LX/2Vi;LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/2xd;

    move-result-object v3

    .line 401093
    if-eqz v3, :cond_2

    .line 401094
    new-instance v0, LX/2xk;

    invoke-direct {v0, v2, v2}, LX/2xk;-><init>(II)V

    invoke-virtual {v4, v0, v3}, LX/3OE;->A01(LX/2xk;LX/2xd;)V

    .line 401095
    iput v1, v4, LX/3OE;->A00:I

    .line 401096
    iput-object v12, v4, LX/3OE;->A01:LX/2Vi;

    .line 401097
    :goto_3
    invoke-virtual {v4}, LX/3OE;->A00()LX/2xl;

    move-result-object v0

    .line 401098
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 401099
    return-object v9

    .line 401100
    :cond_12
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2xW;

    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401101
    iget v5, v3, LX/2xW;->A00:F

    .line 401102
    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-gtz v3, :cond_11

    .line 401103
    iget-object v3, v11, LX/2Vi;->A00:LX/2Vj;

    .line 401104
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 401105
    :cond_13
    invoke-static {}, LX/2xa;->A00()LX/2xa;

    move-result-object v9

    goto :goto_2

    .line 401106
    :sswitch_0
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    .line 401107
    :pswitch_5
    iget-object v5, v11, LX/2Vi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 401108
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401109
    new-instance v4, LX/3OE;

    invoke-direct {v4}, LX/3OE;-><init>()V

    .line 401110
    invoke-static {}, LX/2xa;->A00()LX/2xa;

    move-result-object v0

    new-instance v3, LX/50g;

    invoke-direct {v3, v5, v0}, LX/50g;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/2xa;)V

    .line 401111
    new-instance v0, LX/2xk;

    invoke-direct {v0, v2, v2}, LX/2xk;-><init>(II)V

    .line 401112
    invoke-virtual {v4, v0, v3}, LX/3OE;->A01(LX/2xk;LX/2xd;)V

    .line 401113
    iput v1, v4, LX/3OE;->A00:I

    goto :goto_3

    .line 401114
    :pswitch_6
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Vf;

    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401115
    iget-object v1, v1, LX/2Vf;->A01:LX/EYO;

    .line 401116
    if-nez v1, :cond_14

    const-string v1, "Cannot make DiscoveryTabsInfo with null tabs_info"

    .line 401117
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 401118
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 401119
    const/4 v14, 0x0

    return-object v14

    .line 401120
    :cond_14
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Vf;

    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401121
    iget-object v14, v0, LX/2Vf;->A01:LX/EYO;

    return-object v14

    .line 401122
    :pswitch_7
    sget-object v5, LX/2xZ;->A00:LX/2xZ;

    const/4 v14, 0x0

    .line 401123
    :try_start_0
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Vf;

    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401124
    iget-object v3, v3, LX/2Vf;->A08:LX/2Vi;

    .line 401125
    if-eqz v3, :cond_15

    .line 401126
    iget-object v3, v3, LX/2Vi;->A0B:LX/1M5;

    .line 401127
    if-eqz v3, :cond_15

    invoke-static {v3, v13}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    .line 401128
    :goto_4
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Vf;

    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401129
    iget-object v3, v3, LX/2Vf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 401130
    if-eqz p4, :cond_16

    .line 401131
    move-object v6, v0

    move-object v7, v12

    move-object v8, v13

    move v9, v1

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/2xZ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2Vi;Lcom/instagram/service/session/UserSession;II)LX/2xl;

    move-result-object v14

    return-object v14

    .line 401132
    :cond_15
    move-object v4, v14

    goto :goto_4

    .line 401133
    :cond_16
    if-eqz v3, :cond_18

    .line 401134
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Vf;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    .line 401135
    :cond_17
    if-eqz v0, :cond_18

    const/16 v0, 0x8

    .line 401136
    invoke-static {v3, v12, v13, v0, v2}, LX/2xZ;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2Vi;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    move-result-object v14

    return-object v14

    .line 401137
    :cond_18
    const-string v0, "Explore grid ad missing fallback for "

    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401138
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 401139
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401140
    :pswitch_8
    sget-object v5, LX/2xZ;->A00:LX/2xZ;

    const/4 v14, 0x0

    .line 401141
    :try_start_1
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Vf;

    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401142
    iget-object v1, v1, LX/2Vf;->A08:LX/2Vi;

    .line 401143
    if-eqz v1, :cond_19

    .line 401144
    iget-object v1, v1, LX/2Vi;->A0B:LX/1M5;

    .line 401145
    if-eqz v1, :cond_19

    invoke-static {v1, v13}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    .line 401146
    :goto_5
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Vf;

    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401147
    iget-object v3, v1, LX/2Vf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 401148
    if-eqz p4, :cond_1a

    const/4 v10, 0x2

    .line 401149
    move-object v6, v0

    move-object v7, v12

    move-object v8, v13

    move v9, v2

    invoke-direct/range {v5 .. v10}, LX/2xZ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2Vi;Lcom/instagram/service/session/UserSession;II)LX/2xl;

    move-result-object v14

    return-object v14

    .line 401150
    :cond_19
    move-object v4, v14

    goto :goto_5

    .line 401151
    :cond_1a
    if-eqz v3, :cond_1c

    .line 401152
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Vf;

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    .line 401153
    :cond_1b
    if-eqz v0, :cond_1c

    const/16 v0, 0x8

    .line 401154
    invoke-static {v3, v12, v13, v0, v2}, LX/2xZ;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2Vi;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    move-result-object v14

    return-object v14

    .line 401155
    :cond_1c
    const-string v0, "Explore grid ad missing fallback for "

    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401156
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 401157
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 401158
    :catch_0
    move-exception v0

    .line 401159
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 401160
    const-string v0, "Exception when rendering Ad Section: "

    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 401161
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 401162
    return-object v14

    .line 401163
    :pswitch_9
    sget-object v3, LX/2xZ;->A00:LX/2xZ;

    .line 401164
    move-object v4, v0

    move-object v5, v12

    move-object v6, v13

    move v7, v1

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/2xZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2Vi;Lcom/instagram/service/session/UserSession;II)LX/2xl;

    move-result-object v14

    return-object v14

    .line 401165
    :pswitch_a
    sget-object v3, LX/2xZ;->A00:LX/2xZ;

    const/4 v8, 0x2

    .line 401166
    move-object v4, v0

    move-object v5, v12

    move-object v6, v13

    move v7, v2

    invoke-direct/range {v3 .. v8}, LX/2xZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2Vi;Lcom/instagram/service/session/UserSession;II)LX/2xl;

    move-result-object v14

    return-object v14

    .line 401167
    :pswitch_b
    sget-object v2, LX/2xZ;->A00:LX/2xZ;

    .line 401168
    invoke-direct {v2, v0, v12, v13, v1}, LX/2xZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2Vi;Lcom/instagram/service/session/UserSession;I)LX/2xl;

    move-result-object v14

    return-object v14

    .line 401169
    :pswitch_c
    sget-object v2, LX/2xZ;->A00:LX/2xZ;

    const/4 v1, 0x2

    .line 401170
    invoke-direct {v2, v0, v12, v13, v1}, LX/2xZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2Vi;Lcom/instagram/service/session/UserSession;I)LX/2xl;

    move-result-object v14

    return-object v14

    .line 401171
    :pswitch_d
    sget-object v1, LX/2xZ;->A00:LX/2xZ;

    .line 401172
    invoke-direct {v1, v0, v12, v13, v2}, LX/2xZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2Vi;Lcom/instagram/service/session/UserSession;I)LX/2xl;

    move-result-object v14

    return-object v14

    .line 401173
    :pswitch_e
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Vf;

    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401174
    iget-object v2, v1, LX/2Vf;->A02:LX/2Vi;

    .line 401175
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Vf;

    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401176
    iget-object v1, v0, LX/2Vf;->A0D:Ljava/util/List;

    .line 401177
    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 401178
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    move-result-object v14

    .line 401179
    invoke-static {v2, v13, v1}, LX/2xZ;->A05(LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 401180
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 401181
    invoke-static {v14}, LX/0yn;->A0B(Ljava/util/List;)V

    return-object v14

    .line 401182
    :cond_1d
    const/4 v14, 0x0

    return-object v14

    .line 401183
    :pswitch_f
    iget-object v8, v11, LX/2Vi;->A0G:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 401184
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401185
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    move-result-object v9

    .line 401186
    iget-object v0, v8, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    .line 401187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v11, 0x1

    if-gez v11, :cond_1e

    invoke-static {}, LX/0ym;->A08()V

    throw v14

    :cond_1e
    check-cast v5, Lcom/instagram/model/keyword/Keyword;

    .line 401188
    iget-object v4, v5, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 401189
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1a

    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    invoke-direct {v7, v4, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 401190
    iput-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A00:Ljava/lang/Object;

    .line 401191
    new-instance v6, LX/3OE;

    invoke-direct {v6}, LX/3OE;-><init>()V

    .line 401192
    const/4 v5, 0x0

    if-nez v11, :cond_1f

    const/4 v5, 0x1

    .line 401193
    :cond_1f
    iget-object v0, v8, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    .line 401194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    if-ne v11, v0, :cond_20

    const/4 v4, 0x1

    .line 401195
    :cond_20
    invoke-static {}, LX/2xa;->A00()LX/2xa;

    move-result-object v0

    .line 401196
    new-instance v3, LX/58Q;

    invoke-direct {v3, v7, v0, v5, v4}, LX/58Q;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/2xa;ZZ)V

    .line 401197
    new-instance v0, LX/2xk;

    invoke-direct {v0, v2, v2}, LX/2xk;-><init>(II)V

    .line 401198
    invoke-virtual {v6, v0, v3}, LX/3OE;->A01(LX/2xk;LX/2xd;)V

    .line 401199
    iput v1, v6, LX/3OE;->A00:I

    .line 401200
    invoke-virtual {v6}, LX/3OE;->A00()LX/2xl;

    move-result-object v0

    .line 401201
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v10

    goto :goto_6

    .line 401202
    :cond_21
    invoke-static {v9}, LX/0yn;->A0B(Ljava/util/List;)V

    return-object v9

    .line 401203
    :pswitch_10
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Vf;

    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401204
    iget-object v10, v3, LX/2Vf;->A0C:Ljava/util/List;

    .line 401205
    const/4 v14, 0x0

    if-nez v10, :cond_22

    const-string v1, "Cannot make SingleRowSection with null media"

    .line 401206
    :goto_7
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 401207
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    .line 401208
    :cond_22
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2xW;

    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401209
    iget v9, v3, LX/2xW;->A00:F

    .line 401210
    const/4 v3, 0x0

    cmpl-float v3, v9, v3

    if-lez v3, :cond_23

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float/2addr v9, v3

    .line 401211
    :goto_8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xW;

    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401212
    iget-boolean v11, v0, LX/2xW;->A01:Z

    .line 401213
    new-instance v5, LX/3OE;

    invoke-direct {v5}, LX/3OE;-><init>()V

    .line 401214
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_24

    .line 401215
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Vi;

    .line 401216
    iget-object v3, v6, LX/2Vi;->A00:LX/2Vj;

    .line 401217
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 401218
    const-string v1, "Cannot make dynamic 1x1 item with type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 401219
    :sswitch_1
    invoke-static {v9, v1, v1}, LX/2xa;->A01(FII)LX/2xa;

    move-result-object v4

    .line 401220
    iget-object v3, v6, LX/2Vi;->A0H:Ljava/lang/Object;

    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401221
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.clips.model.ClipsUnit"

    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2Vl;

    .line 401222
    new-instance v6, LX/2xc;

    invoke-direct {v6, v3, v4, v11}, LX/2xc;-><init>(LX/2Vl;LX/2xa;Z)V

    goto :goto_a

    .line 401223
    :sswitch_2
    invoke-static {v9, v1, v1}, LX/2xa;->A01(FII)LX/2xa;

    move-result-object v4

    .line 401224
    iget-object v3, v6, LX/2Vi;->A0H:Ljava/lang/Object;

    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 401225
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1M5;

    .line 401226
    new-instance v6, LX/2xj;

    invoke-direct {v6, v4, v12, v3}, LX/2xj;-><init>(LX/2xa;LX/2Vi;LX/1M5;)V

    .line 401227
    :goto_a
    new-instance v0, LX/2xk;

    invoke-direct {v0, v2, v7}, LX/2xk;-><init>(II)V

    invoke-virtual {v5, v0, v6}, LX/3OE;->A01(LX/2xk;LX/2xd;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 401228
    :cond_23
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_8

    .line 401229
    :cond_24
    iput v1, v5, LX/3OE;->A00:I

    .line 401230
    :goto_b
    iput-object v12, v5, LX/3OE;->A01:LX/2Vi;

    .line 401231
    invoke-virtual {v5}, LX/3OE;->A00()LX/2xl;

    move-result-object v14

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_5
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final A05(LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v1, p0, p1, v0, v4}, LX/2xZ;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2Vi;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    instance-of v0, v1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v3
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A06(LX/2xa;LX/2xW;LX/2Vi;LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/2xd;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v5, LX/2Vi;->A00:LX/2Vj;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    move-object/from16 v8, p4

    .line 24
    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v0, "Cannot make "

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, v7, LX/2xa;->A04:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " x "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, v7, LX/2xa;->A02:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " item with type "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :sswitch_0
    iget-object v2, v5, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.interests.model.TopicTile"

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 79
    .line 80
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/1M5;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v6, LX/6eF;

    .line 93
    .line 94
    invoke-direct {v6, v0, v7, v8, v1}, LX/6eF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/2xa;LX/2Vi;LX/1M5;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_0
    const-string v1, "Topic tile parameters are null"

    .line 100
    .line 101
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_1
    iget-object v9, v5, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v9, LX/1M5;

    .line 117
    .line 118
    invoke-virtual {v9}, LX/1M5;->Ban()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 125
    .line 126
    iget-object v11, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    iget-boolean v14, v1, LX/2xW;->A01:Z

    .line 135
    .line 136
    const-string v12, "video_chaining"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v6, LX/2xj;

    .line 140
    .line 141
    invoke-direct {v6, v7, v8, v9}, LX/2xj;-><init>(LX/2xa;LX/2Vi;LX/1M5;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_2
    iget-object v2, v5, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.channel.model.Channel"

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v2, LX/EQp;

    .line 157
    .line 158
    iget-object v11, v2, LX/EQp;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v2, LX/EQp;->A00:LX/1M5;

    .line 164
    .line 165
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v12, v2, LX/EQp;->A03:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v13, v2, LX/EQp;->A02:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v14, v1, LX/2xW;->A01:Z

    .line 178
    .line 179
    :goto_0
    new-instance v6, LX/4K4;

    .line 180
    .line 181
    invoke-direct/range {v6 .. v14}, LX/4K4;-><init>(LX/2xa;LX/2Vi;LX/1M5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_3
    iget-object v2, v5, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.reels.model.ReelUnit"

    .line 192
    .line 193
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v2, LX/Bk9;

    .line 197
    .line 198
    iget-boolean v0, v1, LX/2xW;->A01:Z

    .line 199
    .line 200
    new-instance v6, LX/2xo;

    .line 201
    .line 202
    move-object/from16 v1, p5

    .line 203
    .line 204
    invoke-direct {v6, v7, v2, v1, v0}, LX/2xo;-><init>(LX/2xa;LX/Bk9;Lcom/instagram/service/session/UserSession;Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_4
    iget-object v2, v5, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.igtv.model.IGTVMedia"

    .line 215
    .line 216
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v2, LX/7jO;

    .line 220
    .line 221
    iget-boolean v0, v1, LX/2xW;->A01:Z

    .line 222
    .line 223
    new-instance v6, LX/5EM;

    .line 224
    .line 225
    invoke-direct {v6, v7, v2, v0}, LX/5EM;-><init>(LX/2xa;LX/7jO;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_5
    iget-object v1, v5, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.clips.model.ClipsUnit"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v1, LX/2Vl;

    .line 240
    .line 241
    new-instance v6, LX/2xc;

    .line 242
    .line 243
    invoke-direct {v6, v1, v7, v4}, LX/2xc;-><init>(LX/2Vl;LX/2xa;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :sswitch_6
    iget-object v1, v5, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.shopping.model.ShoppingDestination"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v1, LX/EIZ;

    .line 258
    .line 259
    new-instance v6, LX/5Jr;

    .line 260
    .line 261
    invoke-direct {v6, v7, v1}, LX/5Jr;-><init>(LX/2xa;LX/EIZ;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :sswitch_7
    iget-object v1, v5, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.model.MapTileWithPins"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v1, LX/EAn;

    .line 276
    .line 277
    new-instance v6, LX/DbH;

    .line 278
    .line 279
    invoke-direct {v6, v7, v1}, LX/DbH;-><init>(LX/2xa;LX/EAn;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :sswitch_8
    iget-object v1, v5, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "null cannot be cast to non-null type com.instagram.guides.model.GuideSummary"

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v1, LX/EdK;

    .line 294
    .line 295
    new-instance v6, LX/2xp;

    .line 296
    .line 297
    invoke-direct {v6, v7, v1}, LX/2xp;-><init>(LX/2xa;LX/EdK;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :sswitch_9
    iget-object v1, v5, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "null cannot be cast to non-null type com.instagram.guides.model.GuideChannelUnit"

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v1, LX/EEI;

    .line 312
    .line 313
    new-instance v6, LX/2xq;

    .line 314
    .line 315
    invoke-direct {v6, v7, v1}, LX/2xq;-><init>(LX/2xa;LX/EEI;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :sswitch_a
    iget-object v0, v5, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v0, LX/1M5;

    .line 328
    .line 329
    new-instance v6, LX/4ye;

    .line 330
    .line 331
    move-object/from16 v1, p6

    .line 332
    .line 333
    invoke-direct {v6, v7, v8, v0, v1}, LX/4ye;-><init>(LX/2xa;LX/2Vi;LX/1M5;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    :goto_1
    check-cast v6, LX/2xd;

    .line 337
    .line 338
    return-object v6

    .line 339
    nop

    .line 340
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x11 -> :sswitch_4
        0x12 -> :sswitch_6
        0x18 -> :sswitch_7
        0x19 -> :sswitch_5
        0x1b -> :sswitch_8
        0x1c -> :sswitch_9
        0x20 -> :sswitch_a
        0x21 -> :sswitch_0
    .end sparse-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
