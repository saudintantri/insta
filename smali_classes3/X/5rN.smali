.class public final LX/5rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AKK(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;)LX/5rV;
    .locals 40

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v5, LX/5oe;->A0T:LX/3uq;

    .line 31
    .line 32
    iget-object v10, v5, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    iget-object v12, v9, LX/3uq;->A0u:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v12, :cond_3

    .line 37
    .line 38
    check-cast v12, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v9}, LX/3uq;->A0M()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/CFw;

    .line 72
    .line 73
    iget-object v0, v0, LX/CFw;->A00:LX/3RG;

    .line 74
    .line 75
    iget-object v0, v0, LX/3RG;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 76
    .line 77
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v2, 0x0

    .line 86
    :cond_1
    invoke-virtual {v9}, LX/3uq;->A0F()LX/60t;

    .line 87
    .line 88
    .line 89
    move-result-object v25

    .line 90
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 107
    .line 108
    invoke-direct {v13, v1, v0, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "instagram://user?username=%s"

    .line 121
    .line 122
    invoke-static {v14, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v9, LX/3uq;->A14:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 137
    .line 138
    invoke-direct {v15, v11, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sget-object v24, LX/3uw;->A02:LX/3uw;

    .line 142
    .line 143
    if-eqz v10, :cond_2

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v30

    .line 149
    :goto_1
    iget-object v0, v9, LX/3uq;->A0i:LX/3us;

    .line 150
    .line 151
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v7, v5, v0, v4}, LX/61f;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    new-instance v12, LX/5rV;

    .line 159
    .line 160
    move-object/from16 v16, v14

    .line 161
    .line 162
    move-object/from16 v17, v14

    .line 163
    .line 164
    move-object/from16 v18, v14

    .line 165
    .line 166
    move-object/from16 v21, v14

    .line 167
    .line 168
    move-object/from16 v22, v14

    .line 169
    .line 170
    move-object/from16 v23, v14

    .line 171
    .line 172
    move-object/from16 v26, v14

    .line 173
    .line 174
    move-object/from16 v27, v14

    .line 175
    .line 176
    move-object/from16 v28, v14

    .line 177
    .line 178
    move-object/from16 v29, v14

    .line 179
    .line 180
    move-object/from16 v31, v14

    .line 181
    .line 182
    move-object/from16 v32, v14

    .line 183
    .line 184
    move-object/from16 v33, v14

    .line 185
    .line 186
    move-object/from16 v34, v2

    .line 187
    .line 188
    move-object/from16 v35, v14

    .line 189
    .line 190
    move/from16 v36, v3

    .line 191
    .line 192
    move/from16 v37, v3

    .line 193
    .line 194
    move/from16 v38, v3

    .line 195
    .line 196
    move/from16 v39, v3

    .line 197
    .line 198
    move-object/from16 v20, v6

    .line 199
    .line 200
    invoke-direct/range {v12 .. v39}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 201
    .line 202
    .line 203
    return-object v12

    .line 204
    :cond_2
    const/16 v30, 0x0

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const-string v1, "Required value was null."

    .line 208
    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
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
    .line 245
    .line 246
    .line 247
    .line 248
.end method
