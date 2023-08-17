.class public final LX/GJc;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/4vN;

.field public final A01:LX/2Vs;

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
    iput-object p3, p0, LX/GJc;->A02:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/GJc;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/GJc;->A01:LX/2Vs;

    .line 14
    .line 15
    iput-object p5, p0, LX/GJc;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/GJc;->A00:LX/4vN;

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
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v12, v7, LX/GJc;->A01:LX/2Vs;

    .line 9
    .line 10
    invoke-virtual {v12}, LX/2Vs;->A00()LX/DB8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/DB8;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v12}, LX/2Vs;->A00()LX/DB8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/DB8;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v8, v0, v1}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v12}, LX/2Vs;->A00()LX/DB8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/DB8;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/B0x;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v0, LX/B0x;->A00:LX/1M5;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    sget-object v9, LX/J2x;->A02:LX/J2x;

    .line 74
    .line 75
    sget-object v20, LX/J2e;->A04:LX/J2e;

    .line 76
    .line 77
    sget-object v4, LX/1gP;->A02:LX/Ck5;

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 81
    .line 82
    const/high16 v11, 0x42c80000    # 100.0f

    .line 83
    .line 84
    invoke-static {v0, v11}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v4, v4, :cond_0

    .line 89
    .line 90
    move-object v4, v14

    .line 91
    :cond_0
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 96
    .line 97
    invoke-static {v0, v11}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v4, v5, :cond_1

    .line 102
    .line 103
    move-object v4, v14

    .line 104
    :cond_1
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    iget-object v0, v8, LX/J1S;->A05:LX/3B5;

    .line 109
    .line 110
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v15, v7, LX/GJc;->A02:LX/0YK;

    .line 115
    .line 116
    new-instance v0, LX/GJa;

    .line 117
    .line 118
    invoke-direct {v0, v1, v15}, LX/GJa;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v7, LX/GJc;->A03:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v0, v7, LX/GJc;->A04:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v13, v7, LX/GJc;->A00:LX/4vN;

    .line 129
    .line 130
    new-instance v11, LX/GJv;

    .line 131
    .line 132
    move-object/from16 v17, v0

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    invoke-direct/range {v11 .. v17}, LX/GJv;-><init>(LX/2Vs;LX/4vN;LX/EaK;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v11}, LX/1gT;->A00(LX/1gE;)V

    .line 140
    .line 141
    .line 142
    new-instance v11, LX/GJl;

    .line 143
    .line 144
    move-object v15, v14

    .line 145
    move-object/from16 v16, v14

    .line 146
    .line 147
    move/from16 v17, v6

    .line 148
    .line 149
    move-object v12, v3

    .line 150
    move-object v13, v2

    .line 151
    invoke-direct/range {v11 .. v17}, LX/GJl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v11}, LX/1gT;->A00(LX/1gE;)V

    .line 155
    .line 156
    .line 157
    move-object v11, v5

    .line 158
    const v0, 0x7f070014

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 166
    .line 167
    or-long/2addr v2, v0

    .line 168
    sget-object v12, LX/J2g;->A09:LX/J2g;

    .line 169
    .line 170
    invoke-static {v12, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v5, v5, :cond_2

    .line 175
    .line 176
    move-object v11, v14

    .line 177
    :cond_2
    invoke-static {v11, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v2, 0x7f070016

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v2}, LX/FnC;->A0A(LX/1gU;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    or-long/2addr v0, v11

    .line 189
    sget-object v2, LX/J2g;->A0I:LX/J2g;

    .line 190
    .line 191
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v3, v5, :cond_3

    .line 196
    .line 197
    move-object v3, v14

    .line 198
    :cond_3
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v4}, LX/1gU;->Adl()LX/3B5;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v0, 0x7f122157

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x39

    .line 218
    .line 219
    invoke-static {v10, v7, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v1, v0}, LX/GJk;->A03(LX/1gT;Ljava/lang/String;LX/0Xg;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v4, v3, v14, v9}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v17, v8

    .line 230
    .line 231
    move-object/from16 v19, v14

    .line 232
    .line 233
    move-object/from16 v21, v9

    .line 234
    .line 235
    move/from16 v22, v6

    .line 236
    .line 237
    move-object/from16 v16, v4

    .line 238
    .line 239
    invoke-static/range {v16 .. v22}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_4
    move-object v2, v14

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_5
    move-object v3, v14

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
