.class public LX/12Q;
.super LX/12R;
.source ""


# direct methods
.method public static final A0X(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-static {p0}, LX/12I;->A0F(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    const/4 v1, -0x1

    .line 77
    if-ge v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/2jR;->A01(C)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-ne v3, v1, :cond_3

    .line 92
    .line 93
    :cond_2
    move v3, v4

    .line 94
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {v7}, LX/19J;->A0F(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    mul-int/2addr v0, v1

    .line 131
    add-int/2addr v6, v0

    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    const/16 v0, 0x40

    .line 135
    .line 136
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 137
    .line 138
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v4, v0, -0x1

    .line 146
    .line 147
    new-instance v11, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    add-int/lit8 v1, v8, 0x1

    .line 167
    .line 168
    if-gez v8, :cond_6

    .line 169
    .line 170
    invoke-static {}, LX/0ym;->A08()V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 175
    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    if-ne v8, v4, :cond_9

    .line 180
    .line 181
    :cond_7
    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    :cond_8
    :goto_6
    move v8, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-static {v2, v7}, LX/5qg;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v5, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    :goto_7
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move-object v2, v0

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    const/16 v0, 0x28

    .line 208
    .line 209
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 210
    .line 211
    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    const/4 v7, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v8, "\n"

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/16 p0, 0x7c

    .line 226
    .line 227
    move-object v10, v9

    .line 228
    move-object v12, v9

    .line 229
    invoke-static/range {v7 .. v13}, LX/19J;->A0q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0
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
    .line 251
    .line 252
.end method

.method public static final A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    invoke-static {p1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-static {p0}, LX/12I;->A0F(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/2addr v0, v1

    .line 31
    add-int/2addr v5, v0

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v7, v0, -0x1

    .line 46
    .line 47
    new-instance v10, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v8, v1, 0x1

    .line 68
    .line 69
    if-gez v1, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/0ym;->A08()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    throw v1

    .line 76
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    if-ne v1, v7, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-static {v4}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :goto_2
    move v1, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_3
    const/4 v1, -0x1

    .line 96
    if-ge v2, v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/2jR;->A01(C)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-eq v2, v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4, p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v2, v0

    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    :cond_3
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/16 v0, 0x28

    .line 145
    .line 146
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 147
    .line 148
    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v7, "\n"

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 p1, 0x7c

    .line 161
    .line 162
    move-object v9, v8

    .line 163
    move-object p0, v8

    .line 164
    invoke-static/range {v6 .. v12}, LX/19J;->A0q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_7
    const-string/jumbo v0, "marginPrefix must be non-blank string."

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
    .line 184
    .line 185
    .line 186
.end method
