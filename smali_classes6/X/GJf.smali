.class public final LX/GJf;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4vN;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5, p2}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/GJf;->A02:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/GJf;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/GJf;->A00:LX/2Vs;

    .line 14
    .line 15
    iput-object p5, p0, LX/GJf;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/GJf;->A01:LX/4vN;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 28

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f122164

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v17

    .line 13
    const v0, 0x7f122166

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v18

    .line 20
    new-array v1, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v0, v1}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    iget-object v11, v2, LX/GJf;->A00:LX/2Vs;

    .line 35
    .line 36
    invoke-virtual {v11}, LX/2Vs;->A00()LX/DB8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/DB8;->A0G:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2Vs;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object v8, LX/J2x;->A02:LX/J2x;

    .line 62
    .line 63
    sget-object v25, LX/J2e;->A04:LX/J2e;

    .line 64
    .line 65
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 69
    .line 70
    const/high16 v9, 0x42c80000    # 100.0f

    .line 71
    .line 72
    invoke-static {v0, v9}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v3, v3, :cond_0

    .line 77
    .line 78
    move-object v3, v13

    .line 79
    :cond_0
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 84
    .line 85
    invoke-static {v0, v9}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v3, v4, :cond_1

    .line 90
    .line 91
    move-object v3, v13

    .line 92
    :cond_1
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    iget-object v0, v5, LX/J1S;->A05:LX/3B5;

    .line 97
    .line 98
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v14, v2, LX/GJf;->A02:LX/0YK;

    .line 103
    .line 104
    new-instance v0, LX/GJa;

    .line 105
    .line 106
    invoke-direct {v0, v1, v14}, LX/GJa;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 110
    .line 111
    .line 112
    iget-object v15, v2, LX/GJf;->A03:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v0, v2, LX/GJf;->A04:Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v12, v2, LX/GJf;->A01:LX/4vN;

    .line 117
    .line 118
    new-instance v10, LX/GJv;

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    invoke-direct/range {v10 .. v16}, LX/GJv;-><init>(LX/2Vs;LX/4vN;LX/EaK;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v10}, LX/1gT;->A00(LX/1gE;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/GJl;

    .line 129
    .line 130
    move-object/from16 v19, v13

    .line 131
    .line 132
    move-object/from16 v20, v13

    .line 133
    .line 134
    move-object/from16 v21, v13

    .line 135
    .line 136
    move/from16 v22, v6

    .line 137
    .line 138
    move-object/from16 v16, v0

    .line 139
    .line 140
    invoke-direct/range {v16 .. v22}, LX/GJl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 144
    .line 145
    .line 146
    move-object v10, v4

    .line 147
    const v0, 0x7f070014

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    const-wide/high16 v11, 0x7ff9000000000000L

    .line 155
    .line 156
    or-long/2addr v0, v11

    .line 157
    sget-object v9, LX/J2g;->A09:LX/J2g;

    .line 158
    .line 159
    invoke-static {v9, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v4, v4, :cond_2

    .line 164
    .line 165
    move-object v10, v13

    .line 166
    :cond_2
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const v0, 0x7f070016

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    or-long/2addr v0, v11

    .line 178
    sget-object v9, LX/J2g;->A0I:LX/J2g;

    .line 179
    .line 180
    invoke-static {v9, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v10, v4, :cond_3

    .line 185
    .line 186
    move-object v10, v13

    .line 187
    :cond_3
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v3}, LX/1gU;->Adl()LX/3B5;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v4, 0x7f12215a

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v4}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/16 v4, 0x3b

    .line 207
    .line 208
    invoke-static {v7, v2, v4}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v0, v9, v4}, LX/GJk;->A03(LX/1gT;Ljava/lang/String;LX/0Xg;)V

    .line 213
    .line 214
    .line 215
    const v4, 0x7f122165

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v4}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/16 v4, 0x3c

    .line 223
    .line 224
    invoke-static {v7, v2, v4}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const v16, 0x7f080bf0

    .line 229
    .line 230
    .line 231
    const v17, 0x7f0601ac

    .line 232
    .line 233
    .line 234
    const v18, 0x7f07000d

    .line 235
    .line 236
    .line 237
    new-instance v12, LX/GJk;

    .line 238
    .line 239
    invoke-direct/range {v12 .. v18}, LX/GJk;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v12}, LX/1gT;->A00(LX/1gE;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3, v1, v13, v8}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v24, v13

    .line 249
    .line 250
    move-object/from16 v26, v8

    .line 251
    .line 252
    move/from16 v27, v6

    .line 253
    .line 254
    move-object/from16 v21, v3

    .line 255
    .line 256
    move-object/from16 v22, v5

    .line 257
    .line 258
    invoke-static/range {v21 .. v27}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
