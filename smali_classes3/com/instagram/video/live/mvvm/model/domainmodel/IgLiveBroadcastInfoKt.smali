.class public final Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/42i;Ljava/util/List;)LX/5hr;
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/42i;->A0i:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v27

    .line 13
    invoke-static/range {v27 .. v27}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/42i;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    if-nez v16, :cond_2

    .line 37
    .line 38
    const-string v16, ""

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget v10, v2, LX/42i;->A02:I

    .line 41
    .line 42
    iget-boolean v0, v2, LX/42i;->A0l:Z

    .line 43
    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    sget-object v14, LX/2vM;->A04:LX/2vM;

    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-static {v14}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/42i;->A0L:Ljava/lang/Long;

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v30, 0x1

    .line 58
    .line 59
    :cond_4
    iget-object v0, v2, LX/42i;->A0C:LX/ELE;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-boolean v0, v0, LX/ELE;->A07:Z

    .line 64
    .line 65
    const/16 v31, 0x1

    .line 66
    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    :cond_5
    const/16 v31, 0x0

    .line 70
    .line 71
    :cond_6
    iget-object v0, v2, LX/42i;->A09:LX/42p;

    .line 72
    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    iget-object v0, v0, LX/42p;->A00:LX/42x;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/42x;->A00:Z

    .line 78
    .line 79
    if-ne v0, v1, :cond_d

    .line 80
    .line 81
    iget-object v1, v2, LX/42i;->A0D:LX/486;

    .line 82
    .line 83
    if-eqz v1, :cond_e

    .line 84
    .line 85
    iget-object v0, v1, LX/486;->A03:LX/489;

    .line 86
    .line 87
    if-eqz v0, :cond_e

    .line 88
    .line 89
    iget-object v1, v1, LX/486;->A01:LX/487;

    .line 90
    .line 91
    sget-object v0, LX/487;->A04:LX/487;

    .line 92
    .line 93
    if-ne v1, v0, :cond_e

    .line 94
    .line 95
    :goto_2
    const/16 v32, 0x1

    .line 96
    .line 97
    :goto_3
    iget-object v0, v2, LX/42i;->A08:LX/42j;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/42j;->A01()Z

    .line 100
    .line 101
    .line 102
    move-result v33

    .line 103
    iget-object v9, v2, LX/42i;->A0O:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v2, LX/42i;->A0W:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v2, LX/42i;->A09:LX/42p;

    .line 114
    .line 115
    if-eqz v12, :cond_7

    .line 116
    .line 117
    iget-object v0, v12, LX/42p;->A09:LX/42s;

    .line 118
    .line 119
    iget-boolean v0, v0, LX/42s;->A00:Z

    .line 120
    .line 121
    const/16 v34, 0x1

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    :cond_7
    const/16 v34, 0x0

    .line 126
    .line 127
    :cond_8
    iget-object v0, v2, LX/42i;->A0D:LX/486;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    iget-object v15, v0, LX/486;->A02:LX/48C;

    .line 132
    .line 133
    iget v1, v0, LX/486;->A00:I

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    const/16 p0, 0x1

    .line 137
    .line 138
    if-ge v1, v0, :cond_9

    .line 139
    .line 140
    :goto_4
    const/16 p0, 0x0

    .line 141
    .line 142
    :cond_9
    iget-object v7, v2, LX/42i;->A0X:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v2, LX/42i;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 149
    .line 150
    :cond_a
    iget-object v6, v2, LX/42i;->A0h:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v2, LX/42i;->A0c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v2, LX/42i;->A0Z:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    .line 163
    :cond_b
    iget-object v4, v2, LX/42i;->A0g:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v25

    .line 169
    invoke-static/range {v25 .. v25}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, LX/42i;->A0d:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v11, LX/5hr;

    .line 178
    .line 179
    move-object/from16 v23, p1

    .line 180
    .line 181
    move-object/from16 v26, v2

    .line 182
    .line 183
    move/from16 v28, v10

    .line 184
    .line 185
    move/from16 v29, v1

    .line 186
    .line 187
    move-object/from16 v24, v6

    .line 188
    .line 189
    move-object/from16 v22, v0

    .line 190
    .line 191
    move-object/from16 v21, v5

    .line 192
    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    move-object/from16 v19, v7

    .line 196
    .line 197
    move-object/from16 v18, v8

    .line 198
    .line 199
    move-object/from16 v17, v9

    .line 200
    .line 201
    invoke-direct/range {v11 .. v35}, LX/5hr;-><init>(LX/42p;Lcom/instagram/user/model/User;LX/2vM;LX/48C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZ)V

    .line 202
    .line 203
    .line 204
    return-object v11

    .line 205
    :cond_c
    move-object v15, v3

    .line 206
    const/4 v1, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_d
    iget-object v0, v2, LX/42i;->A0D:LX/486;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object v0, v0, LX/486;->A03:LX/489;

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_e
    const/16 v32, 0x0

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_f
    iget-object v14, v2, LX/42i;->A0F:LX/2vM;

    .line 221
    .line 222
    if-nez v14, :cond_3

    .line 223
    .line 224
    sget-object v14, LX/2vM;->A06:LX/2vM;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_10
    move-object/from16 v16, v3

    .line 229
    .line 230
    goto/16 :goto_0
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
    .line 249
    .line 250
.end method

.method public static final A01(LX/42i;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, LX/42i;

    .line 36
    .line 37
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p0, v3}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(LX/42i;Ljava/util/List;)LX/5hr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/42i;->A0g:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 64
    .line 65
    invoke-static {p1, v0, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v2, :cond_0

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 73
    .line 74
    invoke-direct {v4, v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(ILX/1Br;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method
