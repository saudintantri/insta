.class public Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0V1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A01:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    check-cast v7, LX/3m1;

    .line 20
    .line 21
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v3, 0xe

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {v7, v4}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/2addr v1, v3

    .line 38
    :goto_0
    and-int/lit8 v0, v3, 0x70

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v7, v6}, LX/FnD;->A07(LX/3m1;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    :cond_0
    and-int/lit16 v1, v1, 0x2db

    .line 48
    .line 49
    const/16 v0, 0x92

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v7}, LX/3m1;->BDA()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    :cond_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v6}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/DCs;

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    int-to-float v3, v0

    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    const/4 v8, 0x0

    .line 75
    int-to-float v0, v5

    .line 76
    invoke-static {v4, v3, v1, v0, v1}, LX/HhV;->A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x78

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-static {v1, v0}, LX/FwM;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xb4

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {v1, v0}, LX/FwM;->A02(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3}, LX/FvN;->A00(F)LX/FvP;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/Fvj;->A01(Landroidx/compose/ui/Modifier;LX/3kH;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v1, v2, LX/DCs;->A01:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const v0, 0x7e9da4c7

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v15, 0x8

    .line 117
    .line 118
    invoke-static {v7, v0}, LX/H0B;->A00(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;)LX/HUh;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0}, LX/HhU;->A03(Landroidx/compose/ui/Modifier;LX/0Xg;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v13, v2, LX/DCs;->A03:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v12, LX/HZZ;->A00:LX/Ipq;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v16, 0x68

    .line 139
    .line 140
    move-object v10, v8

    .line 141
    invoke-static/range {v7 .. v16}, LX/Gvi;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/HB3;LX/HUh;LX/Ipq;Ljava/lang/String;FII)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    const v0, 0x7e9da612

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, LX/Fv4;->A00(LX/3m1;)LX/Fv3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-wide v1, v0, LX/Fv3;->A0A:J

    .line 161
    .line 162
    sget-object v0, LX/3kF;->A00:LX/3kH;

    .line 163
    .line 164
    invoke-static {v3, v0, v1, v2}, LX/HV6;->A01(Landroidx/compose/ui/Modifier;LX/3kH;J)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v7, v0, v5}, LX/Hhy;->A01(LX/3m1;Landroidx/compose/ui/Modifier;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move v1, v3

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_0
    check-cast v4, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    check-cast v7, LX/3m1;

    .line 186
    .line 187
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    and-int/lit8 v0, v0, 0xb

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    if-ne v0, v3, :cond_4

    .line 195
    .line 196
    invoke-interface {v7}, LX/3m1;->BDA()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/HSx;

    .line 205
    .line 206
    iget-object v2, v0, LX/HSx;->A06:LX/G3A;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v7, v2, v1, v0, v3}, LX/GwT;->A00(LX/3m1;LX/G3A;Ljava/util/Map;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_1
    invoke-static {v5}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v7, LX/3m1;

    .line 218
    .line 219
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v0, v3, 0xe

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    invoke-static {v7, v4}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    or-int/2addr v3, v0

    .line 236
    :cond_5
    and-int/lit16 v1, v3, 0x28b

    .line 237
    .line 238
    const/16 v0, 0x82

    .line 239
    .line 240
    if-ne v1, v0, :cond_6

    .line 241
    .line 242
    invoke-interface {v7}, LX/3m1;->BDA()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    :cond_6
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/0V4;

    .line 251
    .line 252
    and-int/lit8 v0, v3, 0xe

    .line 253
    .line 254
    invoke-static {v4, v7, v1, v0}, LX/FnB;->A1T(Ljava/lang/Object;Ljava/lang/Object;LX/0V4;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    invoke-interface {v7}, LX/3m1;->D6P()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_2
    check-cast v4, LX/HYz;

    .line 263
    .line 264
    check-cast v5, LX/FvI;

    .line 265
    .line 266
    check-cast v7, LX/HTN;

    .line 267
    .line 268
    iget v3, v7, LX/HTN;->A00:I

    .line 269
    .line 270
    check-cast v1, LX/Hdm;

    .line 271
    .line 272
    iget v1, v1, LX/Hdm;->A00:I

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LX/Hqi;

    .line 281
    .line 282
    iget-object v0, v2, LX/Hqi;->A03:LX/3lE;

    .line 283
    .line 284
    invoke-interface {v0, v4, v5, v3, v1}, LX/3lE;->Cow(LX/HYz;LX/FvI;II)LX/3i6;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, LX/HFZ;

    .line 289
    .line 290
    invoke-direct {v1, v0}, LX/HFZ;-><init>(LX/3i6;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, LX/Hqi;->A06:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, LX/HFZ;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    return-object v0

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
