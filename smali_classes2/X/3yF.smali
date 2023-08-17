.class public final LX/3yF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/3yG;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3yG;->A06:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/3yG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const-string v0, "position_data"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/3yG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "x"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "y"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v0, "height"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "width"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v0, "rotation"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p1, LX/3yG;->A02:Ljava/lang/Float;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v0, "scale"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p1, LX/3yG;->A01:Ljava/lang/Float;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v0, "font_size"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v1, p1, LX/3yG;->A05:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    const-string v0, "format_type"

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p1, LX/3yG;->A08:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const-string v0, "effects"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LX/3yG;->A08:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 176
    .line 177
    .line 178
    :cond_c
    iget-object v0, p1, LX/3yG;->A07:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    const-string v0, "colors"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, LX/3yG;->A07:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_e
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 215
    .line 216
    .line 217
    :cond_f
    iget-object v1, p1, LX/3yG;->A03:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    const-string v0, "alignment"

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    iget-object v1, p1, LX/3yG;->A04:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    const-string v0, "animation"

    .line 231
    .line 232
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static parseFromJson(LX/0zD;)LX/3yG;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/3yG;

    .line 2
    .line 3
    move-object v5, v4

    .line 4
    move-object v6, v4

    .line 5
    move-object v7, v4

    .line 6
    move-object v8, v4

    .line 7
    move-object v9, v4

    .line 8
    move-object v10, v4

    .line 9
    move-object v11, v4

    .line 10
    move-object v12, v4

    .line 11
    invoke-direct/range {v3 .. v12}, LX/3yG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 31
    .line 32
    if-eq v1, v0, :cond_12

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 39
    .line 40
    .line 41
    const-string v0, "text"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    iput-object v2, v3, LX/3yG;->A06:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "position_data"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, LX/3yH;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/3yG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "scale"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    new-instance v0, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, LX/3yG;->A02:Ljava/lang/Float;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "font_size"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    new-instance v0, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v3, LX/3yG;->A01:Ljava/lang/Float;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const-string v0, "format_type"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 136
    .line 137
    if-eq v1, v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_7
    iput-object v2, v3, LX/3yG;->A05:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const-string v0, "effects"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 159
    .line 160
    if-ne v1, v0, :cond_a

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 172
    .line 173
    if-eq v1, v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 180
    .line 181
    if-eq v1, v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iput-object v2, v3, LX/3yG;->A08:Ljava/util/List;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_b
    const-string v0, "colors"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 210
    .line 211
    if-ne v1, v0, :cond_d

    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 223
    .line 224
    if-eq v1, v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 231
    .line 232
    if-eq v1, v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    iput-object v2, v3, LX/3yG;->A07:Ljava/util/List;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    const-string v0, "alignment"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 261
    .line 262
    if-eq v1, v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_f
    iput-object v2, v3, LX/3yG;->A03:Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_10
    const-string v0, "animation"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 285
    .line 286
    if-eq v1, v0, :cond_11

    .line 287
    .line 288
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_11
    iput-object v2, v3, LX/3yG;->A04:Ljava/lang/String;

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_12
    return-object v3
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
