.class public final LX/DNK;
.super LX/CyH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/E4j;

.field public final A02:LX/CDk;

.field public final A03:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E4j;LX/CDk;Lcom/instagram/monetization/repository/MonetizationRepository;Ljava/lang/String;J)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {p3, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5, p6}, LX/CyH;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DNK;->A01:LX/E4j;

    .line 8
    .line 9
    iput-object p2, p0, LX/DNK;->A02:LX/CDk;

    .line 10
    .line 11
    iput-object p3, p0, LX/DNK;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 12
    .line 13
    iput-object p4, p0, LX/DNK;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f120596

    .line 16
    .line 17
    .line 18
    iput v0, p0, LX/DNK;->A00:I

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LX/CyH;->A05:LX/1T7;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/DNK;->A00(LX/DNK;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-static {p0, v1, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v1, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/DNK;Ljava/util/List;)V
    .locals 17

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static/range {p1 .. p1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 29
    .line 30
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v3, v2, :cond_0

    .line 40
    .line 41
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A07:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v2, v1, LX/CyH;->A09:LX/1T8;

    .line 71
    .line 72
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v2, v5, v3

    .line 81
    .line 82
    invoke-static {v2}, LX/5We;->A1K(I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/16 p1, 0x1

    .line 87
    .line 88
    :goto_1
    new-instance v11, LX/DBd;

    .line 89
    .line 90
    invoke-direct/range {v11 .. v18}, LX/DBd;-><init>(Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;LX/96T;LX/96T;JZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/lang/Number;

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 p1, 0x1

    .line 118
    .line 119
    if-lt v3, v2, :cond_2

    .line 120
    .line 121
    :cond_1
    const/16 p1, 0x0

    .line 122
    .line 123
    :cond_2
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A06:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A07:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Number;

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ge v2, v4, :cond_3

    .line 156
    .line 157
    sub-int/2addr v4, v2

    .line 158
    invoke-static {v4}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v2, 0x7f100018

    .line 163
    .line 164
    .line 165
    new-instance v14, LX/AAE;

    .line 166
    .line 167
    invoke-direct {v14, v3, v2, v4}, LX/AAE;-><init>([Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    iget-object v2, v1, LX/CyH;->A09:LX/1T8;

    .line 175
    .line 176
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    cmp-long v2, v5, v3

    .line 185
    .line 186
    invoke-static {v2}, LX/5We;->A1K(I)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    new-array v3, v6, [Ljava/lang/Object;

    .line 192
    .line 193
    const v2, 0x7f12059d

    .line 194
    .line 195
    .line 196
    new-instance v14, LX/96S;

    .line 197
    .line 198
    invoke-direct {v14, v3, v2}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const-string v2, ""

    .line 203
    .line 204
    invoke-static {v2}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    sget-object v5, LX/CyH;->A0B:LX/DBd;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, LX/CyH;->A09:LX/1T8;

    .line 215
    .line 216
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    cmp-long v2, v3, v9

    .line 225
    .line 226
    invoke-static {v2}, LX/5We;->A1K(I)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput-boolean v2, v5, LX/DBd;->A00:Z

    .line 231
    .line 232
    :cond_6
    instance-of v2, v0, Ljava/util/Collection;

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    :cond_7
    sget-object v3, LX/CyH;->A0B:LX/DBd;

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    iput-boolean v2, v3, LX/DBd;->A00:Z

    .line 246
    .line 247
    iget-object v3, v1, LX/CyH;->A07:LX/1T7;

    .line 248
    .line 249
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v3, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v1, v1, LX/CyH;->A03:LX/1T7;

    .line 257
    .line 258
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/DBd;

    .line 277
    .line 278
    iget-boolean v2, v2, LX/DBd;->A00:Z

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    goto :goto_3
    .line 283
.end method
