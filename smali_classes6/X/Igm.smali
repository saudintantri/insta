.class public final LX/Igm;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FvH;


# direct methods
.method public constructor <init>(LX/FvH;I)V
    .locals 1

    iput p2, p0, LX/Igm;->A00:I

    iput-object p1, p0, LX/Igm;->A01:LX/FvH;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x3d36fe1d

    .line 15
    .line 16
    .line 17
    invoke-interface {v5, v0}, LX/3m1;->D7n(I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    iget v2, v1, LX/Igm;->A00:I

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v2, :cond_e

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {v5}, LX/FnB;->A0N(LX/3m1;)LX/3j6;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v0, LX/3pA;->A04:LX/3mG;

    .line 44
    .line 45
    invoke-interface {v5, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, LX/3lE;

    .line 50
    .line 51
    invoke-static {v5}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, LX/3oa;

    .line 56
    .line 57
    iget-object v1, v1, LX/Igm;->A01:LX/FvH;

    .line 58
    .line 59
    const v3, 0x1e7b2b64

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1, v14, v3}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move-object v7, v5

    .line 67
    check-cast v7, LX/3m0;

    .line 68
    .line 69
    invoke-virtual {v7}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v9, v0, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-static {v1, v14}, LX/Gwh;->A00(LX/FvH;LX/3oa;)LX/FvH;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v7, v9}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 87
    .line 88
    .line 89
    check-cast v9, LX/FvH;

    .line 90
    .line 91
    invoke-static {v5, v10, v9, v3}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v7}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne v15, v0, :cond_5

    .line 104
    .line 105
    :cond_3
    iget-object v12, v9, LX/FvH;->A02:LX/FvF;

    .line 106
    .line 107
    iget-object v11, v12, LX/FvF;->A05:LX/HYz;

    .line 108
    .line 109
    iget-object v8, v12, LX/FvF;->A08:LX/FvI;

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    sget-object v8, LX/FvI;->A04:LX/FvI;

    .line 114
    .line 115
    :cond_4
    iget-object v0, v12, LX/FvF;->A06:LX/HTN;

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    iget v3, v0, LX/HTN;->A00:I

    .line 120
    .line 121
    :goto_1
    iget-object v0, v12, LX/FvF;->A07:LX/Hdm;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    iget v0, v0, LX/Hdm;->A00:I

    .line 126
    .line 127
    :goto_2
    invoke-interface {v10, v11, v8, v3, v0}, LX/3lE;->Cow(LX/HYz;LX/FvI;II)LX/3i6;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v7, v15}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 135
    .line 136
    .line 137
    check-cast v15, LX/3i6;

    .line 138
    .line 139
    const/4 v12, 0x5

    .line 140
    const/4 v8, 0x2

    .line 141
    invoke-interface {v15}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v6, v10, v1, v14, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    const v11, -0x21de6e89

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v11}, LX/3m1;->D7n(I)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    :cond_6
    aget-object v0, v17, v3

    .line 159
    .line 160
    invoke-interface {v5, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    or-int v16, v16, v0

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    if-lt v3, v12, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v16, :cond_7

    .line 175
    .line 176
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    if-ne v3, v0, :cond_8

    .line 179
    .line 180
    :cond_7
    sget-object v0, LX/HYp;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v9, v10, v6, v0, v4}, LX/HYp;->A00(LX/FvH;LX/3lE;LX/3j6;Ljava/lang/String;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    invoke-static/range {v16 .. v17}, LX/FnB;->A05(J)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v7, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface {v15}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    filled-new-array {v6, v10, v1, v14, v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v5, v11}, LX/3m1;->D7n(I)V

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    :cond_9
    aget-object v0, v1, v13

    .line 217
    .line 218
    invoke-interface {v5, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    or-int/2addr v11, v0

    .line 223
    add-int/lit8 v13, v13, 0x1

    .line 224
    .line 225
    if-lt v13, v12, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v11, :cond_a

    .line 232
    .line 233
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    if-ne v1, v0, :cond_b

    .line 236
    .line 237
    :cond_a
    sget-object v1, LX/HYp;->A00:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-static {v1, v1, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v9, v10, v6, v0, v8}, LX/HYp;->A00(LX/FvH;LX/3lE;LX/3j6;Ljava/lang/String;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v7, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sub-int/2addr v0, v3

    .line 268
    sub-int/2addr v2, v4

    .line 269
    mul-int/2addr v0, v2

    .line 270
    add-int/2addr v3, v0

    .line 271
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-interface {v6, v3}, LX/3j6;->D9s(I)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v2, v1, v0, v4}, LX/FwM;->A07(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    const/4 v0, 0x1

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_d
    const/4 v3, 0x0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_e
    const-string v0, "maxLines must be greater than 0"

    .line 291
    .line 292
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
