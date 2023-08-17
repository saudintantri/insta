.class public final LX/6mF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4dp;


# direct methods
.method public constructor <init>(LX/4dp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6mF;->A00:LX/4dp;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/6mF;LX/4lc;Z)LX/6mF;
    .locals 38

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/4lc;->A0R:LX/GGC;

    .line 7
    .line 8
    const/16 v17, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v17, 0x0

    .line 13
    .line 14
    :cond_1
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v0, v0, LX/6mF;->A00:LX/4dp;

    .line 17
    .line 18
    iget-object v1, v2, LX/4lc;->A0V:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6kU;

    .line 41
    .line 42
    iget-object v1, v1, LX/6kU;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-ne v4, v6, :cond_7

    .line 57
    .line 58
    if-nez v3, :cond_b

    .line 59
    .line 60
    sget-object v10, LX/5Ak;->A04:LX/5Ak;

    .line 61
    .line 62
    :goto_1
    iget-object v1, v2, LX/4lc;->A02:LX/HNe;

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/16 v29, 0x1

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v2}, LX/4lc;->A0F()Z

    .line 71
    .line 72
    .line 73
    move-result v30

    .line 74
    iget-object v1, v2, LX/4lc;->A0L:LX/8eI;

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/16 v21, 0x1

    .line 81
    .line 82
    :cond_5
    iget-object v1, v2, LX/4lc;->A0K:LX/4lP;

    .line 83
    .line 84
    if-eqz v1, :cond_d

    .line 85
    .line 86
    invoke-virtual {v1}, LX/4lP;->A05()LX/3qJ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v1, v1, LX/4Za;

    .line 91
    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    iget-object v1, v2, LX/4lc;->A0P:LX/8eJ;

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const/16 v33, 0x1

    .line 101
    .line 102
    :cond_6
    iget-boolean v1, v0, LX/4dp;->A07:Z

    .line 103
    .line 104
    move/from16 v19, v1

    .line 105
    .line 106
    iget-boolean v1, v0, LX/4dp;->A0D:Z

    .line 107
    .line 108
    move/from16 v20, v1

    .line 109
    .line 110
    iget-boolean v1, v0, LX/4dp;->A02:Z

    .line 111
    .line 112
    move/from16 v22, v1

    .line 113
    .line 114
    iget-boolean v1, v0, LX/4dp;->A0G:Z

    .line 115
    .line 116
    move/from16 v23, v1

    .line 117
    .line 118
    iget-boolean v15, v0, LX/4dp;->A03:Z

    .line 119
    .line 120
    iget-boolean v14, v0, LX/4dp;->A0E:Z

    .line 121
    .line 122
    iget-boolean v13, v0, LX/4dp;->A0C:Z

    .line 123
    .line 124
    iget-boolean v12, v0, LX/4dp;->A0O:Z

    .line 125
    .line 126
    iget-boolean v11, v0, LX/4dp;->A05:Z

    .line 127
    .line 128
    iget-boolean v8, v0, LX/4dp;->A0H:Z

    .line 129
    .line 130
    iget-boolean v7, v0, LX/4dp;->A0J:Z

    .line 131
    .line 132
    iget-boolean v6, v0, LX/4dp;->A04:Z

    .line 133
    .line 134
    iget-boolean v5, v0, LX/4dp;->A09:Z

    .line 135
    .line 136
    iget-boolean v4, v0, LX/4dp;->A0B:Z

    .line 137
    .line 138
    iget-boolean v3, v0, LX/4dp;->A0I:Z

    .line 139
    .line 140
    iget-boolean v2, v0, LX/4dp;->A06:Z

    .line 141
    .line 142
    iget-boolean v1, v0, LX/4dp;->A0F:Z

    .line 143
    .line 144
    iget v0, v0, LX/4dp;->A00:I

    .line 145
    .line 146
    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v9, LX/4dp;

    .line 150
    .line 151
    move/from16 v18, v17

    .line 152
    .line 153
    move/from16 v26, v13

    .line 154
    .line 155
    move/from16 v27, v12

    .line 156
    .line 157
    move/from16 v28, v11

    .line 158
    .line 159
    move/from16 v31, v8

    .line 160
    .line 161
    move/from16 v32, v16

    .line 162
    .line 163
    move/from16 v34, v7

    .line 164
    .line 165
    move/from16 v35, v6

    .line 166
    .line 167
    move/from16 v36, v5

    .line 168
    .line 169
    move/from16 v37, v4

    .line 170
    .line 171
    move/from16 p0, v3

    .line 172
    .line 173
    move/from16 p1, v2

    .line 174
    .line 175
    move/from16 p2, v1

    .line 176
    .line 177
    move/from16 v16, v0

    .line 178
    .line 179
    move/from16 v24, v15

    .line 180
    .line 181
    move/from16 v25, v14

    .line 182
    .line 183
    move-object v14, v9

    .line 184
    move-object v15, v10

    .line 185
    invoke-direct/range {v14 .. v40}, LX/4dp;-><init>(LX/5Ak;IZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/6mF;

    .line 189
    .line 190
    invoke-direct {v0, v9}, LX/6mF;-><init>(LX/4dp;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_7
    if-nez v4, :cond_9

    .line 195
    .line 196
    if-ne v3, v6, :cond_8

    .line 197
    .line 198
    sget-object v10, LX/5Ak;->A05:LX/5Ak;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    if-le v3, v6, :cond_c

    .line 203
    .line 204
    sget-object v10, LX/5Ak;->A03:LX/5Ak;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_9
    if-le v4, v6, :cond_a

    .line 209
    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    sget-object v10, LX/5Ak;->A02:LX/5Ak;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_a
    if-lt v4, v6, :cond_c

    .line 217
    .line 218
    :cond_b
    if-lt v3, v6, :cond_c

    .line 219
    .line 220
    sget-object v10, LX/5Ak;->A01:LX/5Ak;

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_c
    sget-object v10, LX/5Ak;->A07:LX/5Ak;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_d
    const-string v1, "Required value was null."

    .line 229
    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    .line 236
.end method
