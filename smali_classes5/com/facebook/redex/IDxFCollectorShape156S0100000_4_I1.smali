.class public Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/2GF;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v7, :cond_2

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    if-ne v0, v3, :cond_b

    .line 39
    .line 40
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 49
    .line 50
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 58
    .line 59
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, p1, LX/2GB;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v6, p0, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LX/Cy7;

    .line 73
    .line 74
    check-cast p1, LX/2GB;

    .line 75
    .line 76
    iget-object v1, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/2Hb;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/B6R;

    .line 85
    .line 86
    iput-object v0, v6, LX/Cy7;->A00:LX/B6R;

    .line 87
    .line 88
    iget-object v6, v6, LX/Cy7;->A08:LX/1TB;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, LX/B6R;

    .line 98
    .line 99
    new-instance v0, LX/Da1;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/Da1;-><init>(LX/B6R;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 107
    .line 108
    invoke-interface {v6, v0, v5}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eq v0, v4, :cond_9

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    :goto_2
    iget-object v6, v0, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LX/Cy7;

    .line 118
    .line 119
    iget-object v1, v6, LX/Cy7;->A06:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v5, v6, LX/Cy7;->A03:LX/0YK;

    .line 122
    .line 123
    iget-object v0, v6, LX/Cy7;->A00:LX/B6R;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, LX/B6R;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    invoke-static {v5, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    sget-object v1, LX/5D4;->A0D:LX/5D4;

    .line 152
    .line 153
    const-string v0, "action"

    .line 154
    .line 155
    invoke-static {v1, v4, v5, v0, v2}, LX/Chj;->A0i(LX/0AP;LX/0AX;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, v6, LX/Cy7;->A00:LX/B6R;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v0, LX/B6R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, v7}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    :cond_6
    iget-object v2, v6, LX/Cy7;->A00:LX/B6R;

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    iget-object v0, v6, LX/Cy7;->A04:LX/EDy;

    .line 177
    .line 178
    iget-object v5, v0, LX/EDy;->A00:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    const-string v4, "preferences_tip_set_impression_count"

    .line 181
    .line 182
    invoke-static {v5, v4}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v0, v2, LX/B6R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;

    .line 187
    .line 188
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;->A01:I

    .line 189
    .line 190
    add-int/lit8 v0, v0, -0x1

    .line 191
    .line 192
    if-lt v1, v0, :cond_7

    .line 193
    .line 194
    iget-boolean v0, v6, LX/Cy7;->A02:Z

    .line 195
    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    iput-boolean v7, v6, LX/Cy7;->A02:Z

    .line 199
    .line 200
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v1, 0x0

    .line 205
    const/16 v0, 0x49

    .line 206
    .line 207
    invoke-static {v6, v1, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v1, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_3
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v4, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    instance-of v0, p1, LX/2wA;

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/Cy7;

    .line 234
    .line 235
    iget-object v1, v0, LX/Cy7;->A07:LX/1TB;

    .line 236
    .line 237
    sget-object v0, LX/Da0;->A00:LX/Da0;

    .line 238
    .line 239
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 242
    .line 243
    invoke-interface {v1, v0, v5}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eq v0, v4, :cond_9

    .line 248
    .line 249
    move-object v0, p0

    .line 250
    :goto_4
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/Cy7;

    .line 253
    .line 254
    iget-object v1, v0, LX/Cy7;->A07:LX/1TB;

    .line 255
    .line 256
    sget-object v0, LX/DZy;->A00:LX/DZy;

    .line 257
    .line 258
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 261
    .line 262
    invoke-interface {v1, v0, v5}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v4, :cond_0

    .line 267
    .line 268
    :cond_9
    return-object v4

    .line 269
    :cond_a
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 270
    .line 271
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_b
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0
    .line 281
    .line 282
    .line 283
.end method

.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A01:I

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Cwg;

    .line 14
    .line 15
    iget-object v0, v0, LX/Cwg;->A03:LX/3BO;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v12}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Cx3;

    .line 26
    .line 27
    iget-object v0, v0, LX/Cx3;->A02:LX/1T7;

    .line 28
    .line 29
    goto/16 :goto_29

    .line 30
    .line 31
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Cx2;

    .line 34
    .line 35
    iget-object v0, v0, LX/Cx2;->A02:LX/1T7;

    .line 36
    .line 37
    goto/16 :goto_29

    .line 38
    .line 39
    :pswitch_3
    check-cast v12, LX/27F;

    .line 40
    .line 41
    instance-of v0, v12, LX/2TD;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Cxw;

    .line 48
    .line 49
    iget-object v0, v0, LX/Cxw;->A0B:LX/1T7;

    .line 50
    .line 51
    check-cast v12, LX/2TD;

    .line 52
    .line 53
    iget-object v1, v12, LX/2TD;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_2
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v0, v12, LX/2Sk;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/Cxw;

    .line 66
    .line 67
    iget-object v0, v0, LX/Cxw;->A0B:LX/1T7;

    .line 68
    .line 69
    check-cast v12, LX/2Sk;

    .line 70
    .line 71
    iget-object v1, v12, LX/2Sk;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    instance-of v0, v12, LX/27E;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/Cxw;

    .line 81
    .line 82
    iget-object v0, v0, LX/Cxw;->A0B:LX/1T7;

    .line 83
    .line 84
    sget-object v1, LX/DBG;->A04:LX/DBG;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/Cxe;

    .line 90
    .line 91
    iget-object v2, v0, LX/Cxe;->A06:LX/1TB;

    .line 92
    .line 93
    const/16 v1, 0x39

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 96
    .line 97
    invoke-direct {v0, v12, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v3}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto/16 :goto_2a

    .line 105
    .line 106
    :pswitch_5
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02:LX/1T7;

    .line 111
    .line 112
    goto/16 :goto_29

    .line 113
    .line 114
    :pswitch_6
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/ELf;

    .line 117
    .line 118
    iget-object v0, v0, LX/ELf;->A05:LX/1T7;

    .line 119
    .line 120
    goto/16 :goto_29

    .line 121
    .line 122
    :pswitch_7
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/ELf;

    .line 125
    .line 126
    iget-object v0, v0, LX/ELf;->A06:LX/1T7;

    .line 127
    .line 128
    goto/16 :goto_29

    .line 129
    .line 130
    :pswitch_8
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/ELe;

    .line 133
    .line 134
    iget-object v0, v0, LX/ELe;->A05:LX/1T7;

    .line 135
    .line 136
    goto/16 :goto_29

    .line 137
    .line 138
    :pswitch_9
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/ELe;

    .line 141
    .line 142
    iget-object v0, v0, LX/ELe;->A06:LX/1T7;

    .line 143
    .line 144
    goto/16 :goto_29

    .line 145
    .line 146
    :pswitch_a
    check-cast v12, LX/EYJ;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/paging/PagingDataAdapter;

    .line 151
    .line 152
    invoke-virtual {v0, v12, v3}, Landroidx/paging/PagingDataAdapter;->A02(LX/EYJ;LX/1Br;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto/16 :goto_2a

    .line 157
    .line 158
    :pswitch_b
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/Crz;

    .line 161
    .line 162
    iget-object v0, v0, LX/Crz;->A02:LX/1T7;

    .line 163
    .line 164
    goto/16 :goto_29

    .line 165
    .line 166
    :pswitch_c
    invoke-static {v12}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/Cyh;

    .line 173
    .line 174
    iget-object v0, v0, LX/Cyh;->A07:LX/01o;

    .line 175
    .line 176
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/Eb6;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, LX/Eb6;->A00(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_3
    iget-object v1, v1, LX/Eb6;->A01:LX/D6a;

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, v1, LX/D6a;->A00:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    goto/16 :goto_23

    .line 202
    .line 203
    :pswitch_d
    check-cast v12, Ljava/lang/Iterable;

    .line 204
    .line 205
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LX/Cpe;

    .line 208
    .line 209
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v0, v3, LX/Cpe;->A0V:LX/01o;

    .line 224
    .line 225
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, LX/Crh;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v6, LX/Crh;->A08:LX/1T7;

    .line 236
    .line 237
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Set;

    .line 242
    .line 243
    invoke-static {v7, v0}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v6, LX/Crh;->A05:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/1BJ;

    .line 257
    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    const/4 v10, 0x1

    .line 265
    iget-object v1, v6, LX/Crh;->A07:LX/1BX;

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/16 v9, 0xc

    .line 269
    .line 270
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 271
    .line 272
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-static {v8, v8, v5, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_e
    invoke-static {v12}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/Cpe;

    .line 293
    .line 294
    iget-object v0, v0, LX/Cpe;->A0V:LX/01o;

    .line 295
    .line 296
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, LX/Crh;

    .line 301
    .line 302
    iget-object v4, v5, LX/Crh;->A03:LX/2SO;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/16 v0, 0x9

    .line 306
    .line 307
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 308
    .line 309
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 310
    .line 311
    .line 312
    const-string v0, "LIVE_BROADCAST_FETCH"

    .line 313
    .line 314
    invoke-virtual {v4, v0, v3, v1}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 319
    .line 320
    if-eq v4, v0, :cond_5e

    .line 321
    .line 322
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 323
    .line 324
    goto/16 :goto_2b

    .line 325
    .line 326
    :pswitch_f
    check-cast v12, Ljava/util/List;

    .line 327
    .line 328
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/Cpe;

    .line 331
    .line 332
    iget-object v1, v0, LX/Cpe;->A0K:LX/2AV;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iput-object v12, v1, LX/2AV;->A00:Ljava/util/List;

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_10
    check-cast v12, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 343
    .line 344
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/Cpe;

    .line 347
    .line 348
    iget-object v0, v0, LX/Cpe;->A0Y:LX/01o;

    .line 349
    .line 350
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/Cpf;

    .line 355
    .line 356
    iput-object v12, v0, LX/Cpf;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_11
    check-cast v12, LX/2Sq;

    .line 361
    .line 362
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/Cpe;

    .line 365
    .line 366
    iget-object v0, v0, LX/Cpe;->A0Y:LX/01o;

    .line 367
    .line 368
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/Cpf;

    .line 373
    .line 374
    iput-object v12, v0, LX/Cpf;->A01:LX/2Sq;

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_12
    check-cast v12, LX/E0e;

    .line 379
    .line 380
    instance-of v0, v12, LX/Dip;

    .line 381
    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LX/DJx;

    .line 387
    .line 388
    check-cast v12, LX/Dip;

    .line 389
    .line 390
    iget-object v1, v12, LX/Dip;->A00:Ljava/lang/String;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {v2, v1, v0}, LX/DJx;->A08(LX/DJx;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_13
    check-cast v12, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 399
    .line 400
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LX/DJx;

    .line 403
    .line 404
    iget-object v0, v2, LX/DJx;->A0F:LX/01o;

    .line 405
    .line 406
    invoke-static {v0}, LX/Cxb;->A00(LX/01o;)LX/DAO;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_0

    .line 411
    .line 412
    iget-object v0, v2, LX/DJx;->A07:LX/01o;

    .line 413
    .line 414
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/ENQ;

    .line 419
    .line 420
    invoke-virtual {v0, v1, v12}, LX/ENQ;->A00(LX/DAO;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_14
    check-cast v12, Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LX/DJx;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v1, v12, v0}, LX/DJx;->A08(LX/DJx;Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_15
    check-cast v12, LX/E0d;

    .line 438
    .line 439
    sget-object v0, LX/Dio;->A00:LX/Dio;

    .line 440
    .line 441
    invoke-static {v12, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :cond_5
    instance-of v0, v12, LX/Din;

    .line 456
    .line 457
    if-eqz v0, :cond_0

    .line 458
    .line 459
    iget-object v5, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, LX/DJi;

    .line 462
    .line 463
    check-cast v12, LX/Din;

    .line 464
    .line 465
    iget-object v6, v12, LX/Din;->A00:Lcom/instagram/model/shopping/Product;

    .line 466
    .line 467
    iget-object v3, v12, LX/Din;->A01:LX/EHc;

    .line 468
    .line 469
    iget-object v0, v5, LX/DJi;->A09:LX/01o;

    .line 470
    .line 471
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    invoke-static {v0}, LX/Chh;->A05(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "has_seen_hide_from_shop_nux_dialog"

    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    invoke-static {v1, v0, v4}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x1a

    .line 488
    .line 489
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 490
    .line 491
    invoke-direct {v2, v0, v3, v6, v5}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const v1, 0x7f1220c8

    .line 495
    .line 496
    .line 497
    const v0, 0x7f1220c7

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3, v1}, LX/4Xu;->A09(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 508
    .line 509
    .line 510
    const v0, 0x7f1220bc

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v2, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 514
    .line 515
    .line 516
    const v2, 0x7f1225d9

    .line 517
    .line 518
    .line 519
    const/16 v1, 0x1f

    .line 520
    .line 521
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 522
    .line 523
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, LX/4Xu;->A0d(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v4}, LX/4Xu;->A0e(Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :pswitch_16
    check-cast v12, LX/E0c;

    .line 541
    .line 542
    sget-object v0, LX/Dim;->A00:LX/Dim;

    .line 543
    .line 544
    invoke-static {v12, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_f

    .line 549
    .line 550
    instance-of v0, v12, LX/Dil;

    .line 551
    .line 552
    if-eqz v0, :cond_0

    .line 553
    .line 554
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LX/DJg;

    .line 557
    .line 558
    check-cast v12, LX/Dil;

    .line 559
    .line 560
    iget-object v5, v12, LX/Dil;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 561
    .line 562
    iget-object v1, v12, LX/Dil;->A01:LX/EHc;

    .line 563
    .line 564
    iget-object v0, v2, LX/DJg;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 565
    .line 566
    if-eqz v0, :cond_9

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 569
    .line 570
    .line 571
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 572
    .line 573
    iget-object v6, v2, LX/DJg;->A08:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    if-eqz v6, :cond_56

    .line 576
    .line 577
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 585
    .line 586
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v7, LX/FGx;

    .line 590
    .line 591
    invoke-direct {v7, v5, v2, v1}, LX/FGx;-><init>(Lcom/instagram/model/shopping/ProductGroup;LX/DJg;LX/EHc;)V

    .line 592
    .line 593
    .line 594
    const v0, 0x7f1208fa

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    const/4 v9, 0x1

    .line 602
    invoke-virtual/range {v3 .. v9}, LX/2qH;->A0U(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/BcL;Ljava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :pswitch_17
    check-cast v12, LX/E0Z;

    .line 608
    .line 609
    sget-object v0, LX/Dig;->A00:LX/Dig;

    .line 610
    .line 611
    invoke-static {v12, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_7

    .line 616
    .line 617
    instance-of v0, v12, LX/Dif;

    .line 618
    .line 619
    if-nez v0, :cond_d

    .line 620
    .line 621
    instance-of v0, v12, LX/Did;

    .line 622
    .line 623
    if-nez v0, :cond_c

    .line 624
    .line 625
    instance-of v0, v12, LX/Dic;

    .line 626
    .line 627
    if-nez v0, :cond_e

    .line 628
    .line 629
    instance-of v0, v12, LX/Die;

    .line 630
    .line 631
    if-eqz v0, :cond_0

    .line 632
    .line 633
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, LX/DLD;

    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    iput-boolean v0, v1, LX/DLD;->A0C:Z

    .line 639
    .line 640
    iget-object v2, v1, LX/DLD;->A08:LX/Fbh;

    .line 641
    .line 642
    if-eqz v2, :cond_6

    .line 643
    .line 644
    check-cast v12, LX/Die;

    .line 645
    .line 646
    iget-object v0, v12, LX/Die;->A01:LX/EFc;

    .line 647
    .line 648
    iget-object v3, v0, LX/EFc;->A01:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 654
    .line 655
    iget-object v0, v12, LX/Die;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 656
    .line 657
    iget-object v4, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 658
    .line 659
    move-object v6, v5

    .line 660
    move-object v7, v5

    .line 661
    invoke-interface/range {v2 .. v7}, LX/Fbh;->CRs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    :cond_6
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_7
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 672
    .line 673
    const v0, 0x7f122dd4

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    goto :goto_4

    .line 681
    :pswitch_18
    check-cast v12, LX/E0a;

    .line 682
    .line 683
    sget-object v0, LX/Dik;->A00:LX/Dik;

    .line 684
    .line 685
    invoke-static {v12, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_7

    .line 690
    .line 691
    instance-of v0, v12, LX/Dih;

    .line 692
    .line 693
    if-eqz v0, :cond_8

    .line 694
    .line 695
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 698
    .line 699
    const v2, 0x7f12288f

    .line 700
    .line 701
    .line 702
    check-cast v12, LX/Dih;

    .line 703
    .line 704
    iget v1, v12, LX/Dih;->A00:I

    .line 705
    .line 706
    new-instance v0, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v0, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :goto_4
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_0

    .line 723
    .line 724
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const/4 v0, 0x0

    .line 729
    invoke-static {v1, v2, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 730
    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :cond_8
    instance-of v0, v12, LX/Dij;

    .line 735
    .line 736
    if-eqz v0, :cond_a

    .line 737
    .line 738
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, LX/DLD;

    .line 741
    .line 742
    iget-object v0, v3, LX/DLD;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 743
    .line 744
    if-eqz v0, :cond_9

    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 747
    .line 748
    .line 749
    const/16 v0, 0x8

    .line 750
    .line 751
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;

    .line 752
    .line 753
    invoke-direct {v2, v0, v3, v12}, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iput-object v2, v3, LX/DLD;->A01:LX/1O6;

    .line 757
    .line 758
    const-string v6, "userSession"

    .line 759
    .line 760
    iget-object v0, v3, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 761
    .line 762
    if-eqz v0, :cond_57

    .line 763
    .line 764
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-class v0, LX/CAq;

    .line 769
    .line 770
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v3, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 781
    .line 782
    if-eqz v0, :cond_57

    .line 783
    .line 784
    check-cast v12, LX/Dij;

    .line 785
    .line 786
    iget-object v3, v12, LX/Dij;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 787
    .line 788
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const-string v1, "bottom_sheet_content_fragment"

    .line 793
    .line 794
    const-string v0, "shopping_product_multi_variant_picker"

    .line 795
    .line 796
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v0, "product_group"

    .line 800
    .line 801
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 802
    .line 803
    .line 804
    const/16 v0, 0x68

    .line 805
    .line 806
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/4 v0, 0x1

    .line 811
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Landroid/os/Parcelable;

    .line 823
    .line 824
    const-string v0, "product"

    .line 825
    .line 826
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 827
    .line 828
    .line 829
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 830
    .line 831
    const-string v0, "bottom_sheet"

    .line 832
    .line 833
    invoke-static {v4, v2, v1, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :cond_9
    const-string v6, "inlineSearchBox"

    .line 839
    .line 840
    goto/16 :goto_24

    .line 841
    .line 842
    :cond_a
    instance-of v0, v12, LX/Dii;

    .line 843
    .line 844
    if-eqz v0, :cond_0

    .line 845
    .line 846
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v12, LX/Dii;

    .line 853
    .line 854
    iget-object v1, v12, LX/Dii;->A00:Ljava/lang/String;

    .line 855
    .line 856
    const v0, 0x7f1205ca

    .line 857
    .line 858
    .line 859
    invoke-static {v3, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    const v0, 0x7f1205c9

    .line 867
    .line 868
    .line 869
    invoke-static {v3, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_7

    .line 877
    .line 878
    :pswitch_19
    check-cast v12, LX/E0Z;

    .line 879
    .line 880
    sget-object v0, LX/Dig;->A00:LX/Dig;

    .line 881
    .line 882
    invoke-static {v12, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_f

    .line 887
    .line 888
    instance-of v0, v12, LX/Dif;

    .line 889
    .line 890
    if-nez v0, :cond_d

    .line 891
    .line 892
    instance-of v0, v12, LX/Did;

    .line 893
    .line 894
    if-nez v0, :cond_c

    .line 895
    .line 896
    instance-of v0, v12, LX/Dic;

    .line 897
    .line 898
    if-nez v0, :cond_e

    .line 899
    .line 900
    instance-of v0, v12, LX/Die;

    .line 901
    .line 902
    if-eqz v0, :cond_0

    .line 903
    .line 904
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v12, LX/Die;

    .line 909
    .line 910
    iget-object v0, v12, LX/Die;->A01:LX/EFc;

    .line 911
    .line 912
    iget-object v2, v0, LX/EFc;->A01:Ljava/lang/String;

    .line 913
    .line 914
    const-string v0, "merchant_id"

    .line 915
    .line 916
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    .line 918
    .line 919
    iget-object v2, v12, LX/Die;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 920
    .line 921
    const-string v0, "product_collection"

    .line 922
    .line 923
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 924
    .line 925
    .line 926
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 929
    .line 930
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v0, "is_modal"

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    const/4 v2, -0x1

    .line 941
    if-eqz v0, :cond_b

    .line 942
    .line 943
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 948
    .line 949
    .line 950
    :goto_5
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    const/16 v0, 0x11

    .line 963
    .line 964
    invoke-virtual {v1, v0, v2, v4}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 965
    .line 966
    .line 967
    goto :goto_5

    .line 968
    :cond_c
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v12, LX/Did;

    .line 975
    .line 976
    iget-object v1, v12, LX/Did;->A00:Ljava/lang/String;

    .line 977
    .line 978
    const v0, 0x7f1205c6

    .line 979
    .line 980
    .line 981
    invoke-static {v3, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    const v0, 0x7f1205c5

    .line 989
    .line 990
    .line 991
    goto :goto_6

    .line 992
    :cond_d
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v12, LX/Dif;

    .line 999
    .line 1000
    iget-object v2, v12, LX/Dif;->A01:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v1, v12, LX/Dif;->A00:Ljava/lang/String;

    .line 1003
    .line 1004
    goto :goto_7

    .line 1005
    :cond_e
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v12, LX/Dic;

    .line 1012
    .line 1013
    iget-object v1, v12, LX/Dic;->A00:Ljava/lang/String;

    .line 1014
    .line 1015
    const v0, 0x7f1205cc

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v3, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    const v0, 0x7f1205cb

    .line 1026
    .line 1027
    .line 1028
    :goto_6
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    :goto_7
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iput-object v2, v0, LX/4Xu;->A02:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, LX/92o;->A1Q(LX/4Xu;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_1

    .line 1048
    .line 1049
    :cond_f
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    :goto_8
    const v1, 0x7f122dd4

    .line 1056
    .line 1057
    .line 1058
    const/4 v0, 0x0

    .line 1059
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_1

    .line 1063
    .line 1064
    :pswitch_1a
    instance-of v0, v12, LX/Djy;

    .line 1065
    .line 1066
    if-eqz v0, :cond_0

    .line 1067
    .line 1068
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, LX/DKJ;

    .line 1071
    .line 1072
    iget-object v0, v0, LX/DKJ;->A04:LX/01o;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/Che;->A1V(LX/01o;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_1

    .line 1078
    .line 1079
    :pswitch_1b
    check-cast v12, LX/E0f;

    .line 1080
    .line 1081
    instance-of v0, v12, LX/Diq;

    .line 1082
    .line 1083
    if-eqz v0, :cond_10

    .line 1084
    .line 1085
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1088
    .line 1089
    const v2, 0x7f1222db

    .line 1090
    .line 1091
    .line 1092
    check-cast v12, LX/Diq;

    .line 1093
    .line 1094
    iget v1, v12, LX/Diq;->A00:I

    .line 1095
    .line 1096
    new-instance v0, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v3, v0, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    const-string v1, "igtv_pin_products_max_pins"

    .line 1109
    .line 1110
    :goto_9
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iput-object v1, v0, LX/56I;->A0E:Ljava/lang/String;

    .line 1115
    .line 1116
    iput-object v2, v0, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/5Wf;->A19(LX/56I;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :cond_10
    sget-object v0, LX/Dis;->A00:LX/Dis;

    .line 1124
    .line 1125
    invoke-static {v12, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_11

    .line 1130
    .line 1131
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1134
    .line 1135
    const v0, 0x7f1222d8

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    const-string v1, "igtv_pin_products_cannot_fit_pins"

    .line 1143
    .line 1144
    goto :goto_9

    .line 1145
    :cond_11
    instance-of v0, v12, LX/Dir;

    .line 1146
    .line 1147
    if-eqz v0, :cond_0

    .line 1148
    .line 1149
    iget-object v5, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1152
    .line 1153
    check-cast v12, LX/Dir;

    .line 1154
    .line 1155
    iget-object v4, v12, LX/Dir;->A00:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {v5}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const v0, 0x7f1222df

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 1165
    .line 1166
    .line 1167
    const v0, 0x7f1222de

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 1171
    .line 1172
    .line 1173
    const v2, 0x7f1222dc

    .line 1174
    .line 1175
    .line 1176
    const/16 v1, 0x17

    .line 1177
    .line 1178
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 1179
    .line 1180
    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1184
    .line 1185
    .line 1186
    const v1, 0x7f1222dd

    .line 1187
    .line 1188
    .line 1189
    const/4 v0, 0x0

    .line 1190
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1191
    .line 1192
    .line 1193
    :goto_a
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_1

    .line 1197
    .line 1198
    :pswitch_1c
    instance-of v0, v12, LX/DhD;

    .line 1199
    .line 1200
    if-eqz v0, :cond_0

    .line 1201
    .line 1202
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, LX/DIY;

    .line 1205
    .line 1206
    iget-object v1, v2, LX/DIY;->A00:LX/0lf;

    .line 1207
    .line 1208
    if-nez v1, :cond_12

    .line 1209
    .line 1210
    const-string v6, "typedLogger"

    .line 1211
    .line 1212
    goto/16 :goto_24

    .line 1213
    .line 1214
    :cond_12
    const-string v0, "instagram_serp_media_results_displayed"

    .line 1215
    .line 1216
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const/16 v0, 0x854

    .line 1221
    .line 1222
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_0

    .line 1231
    .line 1232
    invoke-virtual {v2}, LX/DIY;->A05()LX/DIR;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-virtual {v4}, LX/DIR;->A05()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v0, "serp_session_id"

    .line 1241
    .line 1242
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v2, LX/DIY;->A0S:LX/01o;

    .line 1246
    .line 1247
    invoke-static {v2}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    iget-boolean v0, v0, LX/DBX;->A0C:Z

    .line 1252
    .line 1253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const-string v0, "is_mixed_serp_content"

    .line 1258
    .line 1259
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4}, LX/DIR;->A04()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v2}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iget-object v0, v0, LX/DBX;->A08:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v4, LX/DIR;->A0F:Ljava/lang/String;

    .line 1279
    .line 1280
    if-eqz v0, :cond_13

    .line 1281
    .line 1282
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v4, LX/DIR;->A0E:Ljava/lang/String;

    .line 1286
    .line 1287
    const-string v0, "prior_serp_session_id"

    .line 1288
    .line 1289
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v4, LX/DIR;->A0D:Ljava/lang/String;

    .line 1293
    .line 1294
    const-string v0, "prior_query_text"

    .line 1295
    .line 1296
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v3}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_1

    .line 1303
    .line 1304
    :cond_13
    const-string v0, "query"

    .line 1305
    .line 1306
    goto/16 :goto_25

    .line 1307
    .line 1308
    :pswitch_1d
    check-cast v12, Ljava/util/Collection;

    .line 1309
    .line 1310
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LX/DEA;

    .line 1313
    .line 1314
    iget-object v2, v0, LX/DEA;->A00:Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;

    .line 1315
    .line 1316
    if-eqz v2, :cond_0

    .line 1317
    .line 1318
    iget-object v1, v0, LX/DEA;->A02:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v12}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;->didLoadRingableUsers(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_1

    .line 1328
    .line 1329
    :pswitch_1e
    check-cast v12, Ljava/util/Collection;

    .line 1330
    .line 1331
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LX/DEA;

    .line 1334
    .line 1335
    iget-object v2, v0, LX/DEA;->A00:Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;

    .line 1336
    .line 1337
    if-eqz v2, :cond_0

    .line 1338
    .line 1339
    iget-object v1, v0, LX/DEA;->A02:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-static {v12}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;->didLoadActiveUsers(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_1

    .line 1349
    .line 1350
    :pswitch_1f
    check-cast v12, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1351
    .line 1352
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, LX/EMY;

    .line 1355
    .line 1356
    if-eqz v12, :cond_14

    .line 1357
    .line 1358
    const/4 v1, 0x0

    .line 1359
    const/4 v0, 0x0

    .line 1360
    invoke-static {v12, v1, v0}, LX/6Kh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/4LU;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    :goto_b
    iput-object v0, v2, LX/EMY;->A00:LX/4LU;

    .line 1365
    .line 1366
    new-instance v0, LX/FQX;

    .line 1367
    .line 1368
    invoke-direct {v0, v12, v2}, LX/FQX;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/EMY;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_1

    .line 1375
    .line 1376
    :cond_14
    sget-object v0, LX/4LU;->A0P:LX/4LU;

    .line 1377
    .line 1378
    goto :goto_b

    .line 1379
    :pswitch_20
    check-cast v12, LX/5g7;

    .line 1380
    .line 1381
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LX/5g5;

    .line 1384
    .line 1385
    iput-object v12, v0, LX/5g5;->A02:LX/5g7;

    .line 1386
    .line 1387
    invoke-static {v0}, LX/5g5;->A04(LX/5g5;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_1

    .line 1391
    .line 1392
    :pswitch_21
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 1393
    .line 1394
    iget-boolean v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A03:Z

    .line 1395
    .line 1396
    if-eqz v0, :cond_0

    .line 1397
    .line 1398
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v3, LX/DHC;

    .line 1401
    .line 1402
    iget-object v0, v3, LX/DHk;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1403
    .line 1404
    if-eqz v0, :cond_17

    .line 1405
    .line 1406
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A01:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-lez v0, :cond_16

    .line 1416
    .line 1417
    iget-object v2, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    sget-object v0, LX/ANx;->A01:LX/ANx;

    .line 1420
    .line 1421
    invoke-virtual {v3}, LX/DHk;->A03()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iget-object v11, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A02:Ljava/lang/String;

    .line 1426
    .line 1427
    if-ne v2, v0, :cond_15

    .line 1428
    .line 1429
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    iget-object v9, v3, LX/DHC;->A05:Lcom/instagram/service/session/UserSession;

    .line 1434
    .line 1435
    if-eqz v9, :cond_56

    .line 1436
    .line 1437
    invoke-static {v11}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    const/4 v6, 0x0

    .line 1442
    invoke-static {v4}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    int-to-float v12, v0

    .line 1447
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1448
    .line 1449
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    const v0, 0x7f070076

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    invoke-static {v4, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    invoke-static {v3, v2, v0}, LX/7tK;->A00(FII)LX/7md;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    const v0, 0x7f06013a

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v13

    .line 1475
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v14

    .line 1479
    const/4 v15, 0x0

    .line 1480
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 1481
    .line 1482
    new-instance v3, LX/6n2;

    .line 1483
    .line 1484
    move-object v7, v6

    .line 1485
    invoke-direct/range {v3 .. v15}, LX/6n2;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8zP;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_1

    .line 1492
    .line 1493
    :cond_15
    invoke-static {v11}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_1

    .line 1501
    .line 1502
    :cond_16
    invoke-virtual {v3}, LX/DHk;->A03()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-virtual {v3}, LX/DHk;->A01()I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_1

    .line 1518
    .line 1519
    :cond_17
    const-string v6, "loadingSpinner"

    .line 1520
    .line 1521
    goto/16 :goto_24

    .line 1522
    .line 1523
    :pswitch_22
    check-cast v12, LX/CoW;

    .line 1524
    .line 1525
    iget-object v4, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v4, LX/26B;

    .line 1528
    .line 1529
    iget-object v3, v4, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 1530
    .line 1531
    iget-boolean v1, v4, LX/26B;->A0A:Z

    .line 1532
    .line 1533
    const/4 v0, 0x1

    .line 1534
    new-instance v2, LX/6Hd;

    .line 1535
    .line 1536
    invoke-direct {v2, v4, v3, v1, v0}, LX/6Hd;-><init>(LX/26C;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1537
    .line 1538
    .line 1539
    instance-of v0, v12, LX/CoX;

    .line 1540
    .line 1541
    if-eqz v0, :cond_18

    .line 1542
    .line 1543
    check-cast v12, LX/CoX;

    .line 1544
    .line 1545
    iget-object v0, v12, LX/CoX;->A00:LX/2HY;

    .line 1546
    .line 1547
    invoke-virtual {v2, v0}, LX/6Hd;->A00(LX/2HY;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_1

    .line 1551
    .line 1552
    :cond_18
    instance-of v0, v12, LX/Dfk;

    .line 1553
    .line 1554
    if-eqz v0, :cond_0

    .line 1555
    .line 1556
    check-cast v12, LX/Dfk;

    .line 1557
    .line 1558
    iget-object v1, v12, LX/Dfk;->A00:LX/3hs;

    .line 1559
    .line 1560
    instance-of v0, v1, LX/7Jp;

    .line 1561
    .line 1562
    if-eqz v0, :cond_19

    .line 1563
    .line 1564
    check-cast v1, LX/7Jp;

    .line 1565
    .line 1566
    iget-object v0, v1, LX/7Jp;->A00:LX/1Lu;

    .line 1567
    .line 1568
    invoke-static {v0}, LX/2Rp;->A00(Ljava/lang/Object;)LX/2Rp;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    :goto_c
    invoke-virtual {v2, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :cond_19
    instance-of v0, v1, LX/3hr;

    .line 1578
    .line 1579
    if-eqz v0, :cond_62

    .line 1580
    .line 1581
    check-cast v1, LX/3hr;

    .line 1582
    .line 1583
    iget-object v0, v1, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 1584
    .line 1585
    invoke-static {v0}, LX/2Rp;->A01(Ljava/lang/Throwable;)LX/2Rp;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    goto :goto_c

    .line 1590
    :pswitch_23
    instance-of v0, v12, LX/Glc;

    .line 1591
    .line 1592
    if-eqz v0, :cond_0

    .line 1593
    .line 1594
    iget-object v4, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v4, LX/GTa;

    .line 1597
    .line 1598
    iget-object v5, v4, LX/GTa;->A03:Landroid/view/View;

    .line 1599
    .line 1600
    const-string v6, "updateInfoToastView"

    .line 1601
    .line 1602
    if-eqz v5, :cond_57

    .line 1603
    .line 1604
    iget-object v0, v4, LX/GTa;->A00:Landroid/graphics/drawable/Drawable;

    .line 1605
    .line 1606
    if-nez v0, :cond_1a

    .line 1607
    .line 1608
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    const v0, 0x7f080729

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    iput-object v1, v4, LX/GTa;->A00:Landroid/graphics/drawable/Drawable;

    .line 1620
    .line 1621
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v2}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1629
    .line 1630
    .line 1631
    :cond_1a
    const v0, 0x7f0a1543

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v5, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    iget-object v0, v4, LX/GTa;->A00:Landroid/graphics/drawable/Drawable;

    .line 1639
    .line 1640
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1641
    .line 1642
    .line 1643
    const v0, 0x7f0a1b83

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    const v0, 0x7f1230da

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v1, v4, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1654
    .line 1655
    .line 1656
    const/4 v3, 0x0

    .line 1657
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v1, v4, LX/GTa;->A03:Landroid/view/View;

    .line 1661
    .line 1662
    if-eqz v1, :cond_57

    .line 1663
    .line 1664
    const v0, 0x7f0a2f33

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    if-eqz v2, :cond_0

    .line 1672
    .line 1673
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1674
    .line 1675
    .line 1676
    const v0, 0x7f1230f8

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v2, v4, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v1, 0x5

    .line 1683
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;

    .line 1684
    .line 1685
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;-><init>(Ljava/lang/Object;I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_1

    .line 1692
    .line 1693
    :pswitch_24
    check-cast v12, LX/EYJ;

    .line 1694
    .line 1695
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, LX/DKU;

    .line 1698
    .line 1699
    iget-object v0, v0, LX/DKU;->A03:LX/Cyk;

    .line 1700
    .line 1701
    if-nez v0, :cond_1b

    .line 1702
    .line 1703
    const-string v6, "musicProfileTabResultAdapter"

    .line 1704
    .line 1705
    goto/16 :goto_24

    .line 1706
    .line 1707
    :cond_1b
    invoke-virtual {v0, v12, v3}, Landroidx/paging/PagingDataAdapter;->A02(LX/EYJ;LX/1Br;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    goto/16 :goto_2a

    .line 1712
    .line 1713
    :pswitch_25
    iget-object v4, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1716
    .line 1717
    const/4 v2, 0x0

    .line 1718
    const/16 v1, 0x57

    .line 1719
    .line 1720
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 1721
    .line 1722
    invoke-direct {v0, v12, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v4, v3, v0}, LX/HVL;->A00(LX/05g;LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    goto/16 :goto_2a

    .line 1730
    .line 1731
    :pswitch_26
    check-cast v12, Ljava/util/List;

    .line 1732
    .line 1733
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, LX/CxF;

    .line 1736
    .line 1737
    iget-object v0, v0, LX/CxF;->A00:LX/Db9;

    .line 1738
    .line 1739
    invoke-virtual {v0, v12}, LX/Db9;->A08(Ljava/util/List;)V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_1

    .line 1743
    .line 1744
    :pswitch_27
    check-cast v12, Ljava/util/List;

    .line 1745
    .line 1746
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, LX/De1;

    .line 1749
    .line 1750
    iget-object v6, v0, LX/CxF;->A00:LX/Db9;

    .line 1751
    .line 1752
    iget-object v5, v6, LX/Db9;->A01:Ljava/util/List;

    .line 1753
    .line 1754
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1755
    .line 1756
    .line 1757
    iget-boolean v0, v0, LX/De1;->A00:Z

    .line 1758
    .line 1759
    if-eqz v0, :cond_1c

    .line 1760
    .line 1761
    new-instance v4, LX/Ddu;

    .line 1762
    .line 1763
    invoke-direct {v4}, LX/Ddu;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    const/4 v3, 0x0

    .line 1767
    iget-object v2, v4, LX/2xd;->A01:LX/2xa;

    .line 1768
    .line 1769
    iget v0, v2, LX/2xa;->A02:I

    .line 1770
    .line 1771
    const/4 v1, 0x1

    .line 1772
    if-ne v0, v1, :cond_1d

    .line 1773
    .line 1774
    iget v0, v2, LX/2xa;->A04:I

    .line 1775
    .line 1776
    if-ne v0, v1, :cond_1d

    .line 1777
    .line 1778
    :goto_d
    invoke-static {v1}, LX/0yH;->A0F(Z)V

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {v5, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v6}, LX/4Q7;->A05()V

    .line 1785
    .line 1786
    .line 1787
    :cond_1c
    invoke-virtual {v6, v12}, LX/Db9;->A08(Ljava/util/List;)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_1

    .line 1791
    .line 1792
    :cond_1d
    const/4 v1, 0x0

    .line 1793
    goto :goto_d

    .line 1794
    :pswitch_28
    check-cast v12, Ljava/util/AbstractMap;

    .line 1795
    .line 1796
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, LX/CxF;

    .line 1799
    .line 1800
    iget-object v6, v0, LX/CxF;->A02:LX/DlC;

    .line 1801
    .line 1802
    const/4 v0, 0x0

    .line 1803
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v6}, LX/6GO;->A01()V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_1e

    .line 1814
    .line 1815
    iget-object v0, v6, LX/6GO;->A00:LX/5FN;

    .line 1816
    .line 1817
    if-eqz v0, :cond_0

    .line 1818
    .line 1819
    invoke-interface {v0}, LX/5FN;->update()V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_1

    .line 1823
    .line 1824
    :cond_1e
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    :cond_1f
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_0

    .line 1840
    .line 1841
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    check-cast v4, LX/DbI;

    .line 1846
    .line 1847
    iget-object v3, v4, LX/DbI;->A02:LX/Fab;

    .line 1848
    .line 1849
    invoke-interface {v3}, LX/Fab;->getId()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    const/4 v1, 0x1

    .line 1854
    iget-object v0, v6, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 1855
    .line 1856
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-eq v0, v1, :cond_1f

    .line 1861
    .line 1862
    invoke-virtual {v6, v4, v3, v2}, LX/6GO;->A02(LX/5Jn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_e

    .line 1866
    :pswitch_29
    check-cast v12, LX/EYS;

    .line 1867
    .line 1868
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v2, LX/DKm;

    .line 1871
    .line 1872
    const/4 v0, 0x0

    .line 1873
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1874
    .line 1875
    .line 1876
    iput-object v12, v2, LX/DKm;->A02:LX/EYS;

    .line 1877
    .line 1878
    invoke-virtual {v2}, LX/DKm;->A01()LX/50R;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    iget-object v0, v2, LX/DKm;->A02:LX/EYS;

    .line 1883
    .line 1884
    iget-boolean v0, v0, LX/EYS;->A02:Z

    .line 1885
    .line 1886
    invoke-static {v1, v0}, LX/50R;->A00(LX/50R;Z)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v0, v2, LX/DKm;->A02:LX/EYS;

    .line 1890
    .line 1891
    iget-boolean v0, v0, LX/EYS;->A01:Z

    .line 1892
    .line 1893
    if-eqz v0, :cond_0

    .line 1894
    .line 1895
    invoke-virtual {v2}, LX/DKm;->A01()LX/50R;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    iget-object v0, v0, LX/50R;->A0C:LX/4oY;

    .line 1900
    .line 1901
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 1902
    .line 1903
    .line 1904
    goto/16 :goto_1

    .line 1905
    .line 1906
    :pswitch_2a
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1909
    .line 1910
    instance-of v0, v12, LX/27E;

    .line 1911
    .line 1912
    if-eqz v0, :cond_20

    .line 1913
    .line 1914
    new-instance v0, LX/FAh;

    .line 1915
    .line 1916
    invoke-direct {v0}, LX/FAh;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    :goto_f
    invoke-static {v0, v1, v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/Cfl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/1Br;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    goto/16 :goto_2a

    .line 1924
    .line 1925
    :cond_20
    instance-of v0, v12, LX/2TD;

    .line 1926
    .line 1927
    if-eqz v0, :cond_21

    .line 1928
    .line 1929
    new-instance v0, LX/FAg;

    .line 1930
    .line 1931
    invoke-direct {v0}, LX/FAg;-><init>()V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_f

    .line 1935
    :cond_21
    instance-of v0, v12, LX/2Sk;

    .line 1936
    .line 1937
    if-eqz v0, :cond_62

    .line 1938
    .line 1939
    sget-object v0, LX/FAk;->A00:LX/FAk;

    .line 1940
    .line 1941
    goto :goto_f

    .line 1942
    :pswitch_2b
    check-cast v12, LX/27F;

    .line 1943
    .line 1944
    iget-object v6, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v6, LX/EKi;

    .line 1947
    .line 1948
    iget-object v5, v6, LX/EKi;->A04:LX/1T7;

    .line 1949
    .line 1950
    instance-of v4, v12, LX/27E;

    .line 1951
    .line 1952
    instance-of v3, v12, LX/2TD;

    .line 1953
    .line 1954
    if-eqz v3, :cond_25

    .line 1955
    .line 1956
    move-object v0, v12

    .line 1957
    check-cast v0, LX/2TD;

    .line 1958
    .line 1959
    :goto_10
    const/4 v1, 0x1

    .line 1960
    const/4 v2, 0x0

    .line 1961
    if-eqz v0, :cond_22

    .line 1962
    .line 1963
    iget-object v0, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, LX/1Lr;

    .line 1966
    .line 1967
    if-eqz v0, :cond_22

    .line 1968
    .line 1969
    iget-boolean v0, v0, LX/1Lr;->A08:Z

    .line 1970
    .line 1971
    if-ne v0, v1, :cond_22

    .line 1972
    .line 1973
    const/4 v2, 0x1

    .line 1974
    :cond_22
    instance-of v1, v12, LX/2Sk;

    .line 1975
    .line 1976
    new-instance v0, LX/EYS;

    .line 1977
    .line 1978
    invoke-direct {v0, v4, v2, v1}, LX/EYS;-><init>(ZZZ)V

    .line 1979
    .line 1980
    .line 1981
    invoke-interface {v5, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    if-eqz v3, :cond_0

    .line 1985
    .line 1986
    check-cast v12, LX/2TD;

    .line 1987
    .line 1988
    iget-object v5, v12, LX/2TD;->A00:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v5, LX/1Lr;

    .line 1991
    .line 1992
    iget-object v4, v6, LX/EKi;->A03:LX/1T7;

    .line 1993
    .line 1994
    iget-object v0, v5, LX/1Lr;->A07:Ljava/util/List;

    .line 1995
    .line 1996
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    :cond_23
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    if-eqz v0, :cond_26

    .line 2012
    .line 2013
    invoke-static {v2}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-virtual {v1}, LX/1M5;->BUg()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-eqz v0, :cond_24

    .line 2022
    .line 2023
    invoke-virtual {v1}, LX/1M5;->A1y()Ljava/util/List;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    if-eqz v0, :cond_23

    .line 2028
    .line 2029
    :goto_12
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    goto :goto_11

    .line 2033
    :cond_24
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    goto :goto_12

    .line 2038
    :cond_25
    const/4 v0, 0x0

    .line 2039
    goto :goto_10

    .line 2040
    :cond_26
    invoke-static {v3}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v0, v5, LX/1Lr;->A05:Ljava/lang/String;

    .line 2048
    .line 2049
    iput-object v0, v6, LX/EKi;->A00:Ljava/lang/String;

    .line 2050
    .line 2051
    goto/16 :goto_1

    .line 2052
    .line 2053
    :pswitch_2c
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v0, LX/Hgc;

    .line 2056
    .line 2057
    invoke-static {v0}, LX/Hgc;->A01(LX/Hgc;)V

    .line 2058
    .line 2059
    .line 2060
    goto/16 :goto_1

    .line 2061
    .line 2062
    :pswitch_2d
    check-cast v12, Ljava/util/List;

    .line 2063
    .line 2064
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v0, LX/G6N;

    .line 2067
    .line 2068
    invoke-virtual {v0, v12}, LX/G6N;->A00(Ljava/util/List;)V

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_1

    .line 2072
    .line 2073
    :pswitch_2e
    instance-of v0, v12, LX/DbX;

    .line 2074
    .line 2075
    if-eqz v0, :cond_0

    .line 2076
    .line 2077
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2078
    .line 2079
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    goto/16 :goto_1c

    .line 2084
    .line 2085
    :pswitch_2f
    check-cast v12, LX/Duq;

    .line 2086
    .line 2087
    iget-object v4, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v4, LX/DMI;

    .line 2090
    .line 2091
    sget-object v1, LX/DbU;->A00:LX/DbU;

    .line 2092
    .line 2093
    invoke-static {v12, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    if-nez v0, :cond_27

    .line 2098
    .line 2099
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 2104
    .line 2105
    .line 2106
    :cond_27
    sget-object v0, LX/DbT;->A00:LX/DbT;

    .line 2107
    .line 2108
    invoke-static {v12, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_28

    .line 2113
    .line 2114
    invoke-static {v4}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 2115
    .line 2116
    .line 2117
    goto/16 :goto_1

    .line 2118
    .line 2119
    :cond_28
    invoke-static {v12, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    if-eqz v0, :cond_29

    .line 2124
    .line 2125
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 2130
    .line 2131
    .line 2132
    goto/16 :goto_1

    .line 2133
    .line 2134
    :cond_29
    sget-object v0, LX/DbS;->A00:LX/DbS;

    .line 2135
    .line 2136
    invoke-static {v12, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    const/4 v3, 0x0

    .line 2141
    if-eqz v0, :cond_2a

    .line 2142
    .line 2143
    const/4 v0, 0x1

    .line 2144
    invoke-static {v4, v0, v3}, LX/DMI;->A02(LX/DMI;ZZ)V

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_1

    .line 2148
    .line 2149
    :cond_2a
    instance-of v0, v12, LX/DbV;

    .line 2150
    .line 2151
    const/4 v2, 0x0

    .line 2152
    if-eqz v0, :cond_2b

    .line 2153
    .line 2154
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    check-cast v12, LX/DbV;

    .line 2159
    .line 2160
    iget-object v0, v12, LX/DbV;->A00:Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-static {v1, v0, v3}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2163
    .line 2164
    .line 2165
    iget-object v0, v4, LX/DMI;->A0A:LX/01o;

    .line 2166
    .line 2167
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    check-cast v0, LX/9Bh;

    .line 2172
    .line 2173
    iget-object v0, v0, LX/9Bh;->A08:LX/1T7;

    .line 2174
    .line 2175
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_1

    .line 2179
    .line 2180
    :cond_2b
    instance-of v0, v12, LX/DbW;

    .line 2181
    .line 2182
    if-eqz v0, :cond_0

    .line 2183
    .line 2184
    iget-object v0, v4, LX/DMI;->A08:Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;

    .line 2185
    .line 2186
    invoke-virtual {v0}, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->BQU()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-eqz v0, :cond_2d

    .line 2191
    .line 2192
    iget-object v0, v4, LX/DMI;->A01:LX/DOa;

    .line 2193
    .line 2194
    if-nez v0, :cond_2c

    .line 2195
    .line 2196
    const-string v0, "adapter"

    .line 2197
    .line 2198
    :goto_13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    throw v2

    .line 2202
    :cond_2c
    invoke-virtual {v0}, LX/DOa;->A0A()V

    .line 2203
    .line 2204
    .line 2205
    :cond_2d
    iget-object v1, v4, LX/DMI;->A00:LX/1on;

    .line 2206
    .line 2207
    if-nez v1, :cond_2e

    .line 2208
    .line 2209
    const-string v0, "actionBarService"

    .line 2210
    .line 2211
    goto :goto_13

    .line 2212
    :cond_2e
    check-cast v12, LX/DbW;

    .line 2213
    .line 2214
    iget-boolean v0, v12, LX/DbW;->A01:Z

    .line 2215
    .line 2216
    invoke-virtual {v1, v3, v0}, LX/1on;->AOv(IZ)V

    .line 2217
    .line 2218
    .line 2219
    iput-boolean v0, v4, LX/DMI;->A04:Z

    .line 2220
    .line 2221
    goto/16 :goto_1

    .line 2222
    .line 2223
    :pswitch_30
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v0, LX/Cwg;

    .line 2226
    .line 2227
    iget-object v0, v0, LX/Cwg;->A02:LX/3BO;

    .line 2228
    .line 2229
    goto/16 :goto_0

    .line 2230
    .line 2231
    :pswitch_31
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, LX/Cwg;

    .line 2234
    .line 2235
    iget-object v0, v0, LX/Cwg;->A00:LX/3BO;

    .line 2236
    .line 2237
    goto/16 :goto_0

    .line 2238
    .line 2239
    :pswitch_32
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v0, LX/3FX;

    .line 2242
    .line 2243
    invoke-virtual {v0, v12}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    goto/16 :goto_1

    .line 2247
    .line 2248
    :pswitch_33
    check-cast v12, LX/3qU;

    .line 2249
    .line 2250
    instance-of v2, v12, LX/Gju;

    .line 2251
    .line 2252
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 2255
    .line 2256
    iget-object v5, v0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A09:LX/1T7;

    .line 2257
    .line 2258
    if-eqz v2, :cond_34

    .line 2259
    .line 2260
    check-cast v12, LX/Gju;

    .line 2261
    .line 2262
    iget-object v1, v0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A04:LX/2Yh;

    .line 2263
    .line 2264
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    const-string v9, "rooms_tab_hidden_rooms"

    .line 2269
    .line 2270
    iget-object v10, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 2271
    .line 2272
    invoke-interface {v10, v9, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v6

    .line 2276
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v8, v12, LX/Gju;->A00:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v8, Ljava/lang/Iterable;

    .line 2282
    .line 2283
    invoke-static {v8}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    if-eqz v0, :cond_2f

    .line 2296
    .line 2297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 2302
    .line 2303
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 2304
    .line 2305
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    goto :goto_14

    .line 2309
    :cond_2f
    invoke-static {v2}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v7

    .line 2313
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v4

    .line 2317
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    :cond_30
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_31

    .line 2326
    .line 2327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v0

    .line 2335
    if-eqz v0, :cond_30

    .line 2336
    .line 2337
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    goto :goto_15

    .line 2341
    :cond_31
    invoke-static {v4}, LX/19J;->A0T(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2354
    .line 2355
    .line 2356
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    :cond_32
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    if-eqz v0, :cond_33

    .line 2369
    .line 2370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    move-object v0, v1

    .line 2375
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 2376
    .line 2377
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 2378
    .line 2379
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-nez v0, :cond_32

    .line 2384
    .line 2385
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    goto :goto_16

    .line 2389
    :cond_33
    new-instance v0, LX/Gju;

    .line 2390
    .line 2391
    invoke-direct {v0, v4}, LX/Gju;-><init>(Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_17

    .line 2395
    :cond_34
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    check-cast v0, LX/3qU;

    .line 2400
    .line 2401
    invoke-static {v0}, LX/HXc;->A01(LX/3qU;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    invoke-static {v12, v0}, LX/HXc;->A00(LX/3qU;Ljava/lang/Object;)LX/3qU;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    :goto_17
    invoke-interface {v5, v0, v3}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v4

    .line 2413
    goto/16 :goto_2a

    .line 2414
    .line 2415
    :pswitch_34
    check-cast v12, LX/3qU;

    .line 2416
    .line 2417
    instance-of v0, v12, LX/Gju;

    .line 2418
    .line 2419
    iget-object v4, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v4, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 2422
    .line 2423
    if-eqz v0, :cond_35

    .line 2424
    .line 2425
    iget-object v1, v4, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A04:LX/2Yh;

    .line 2426
    .line 2427
    move-object v0, v12

    .line 2428
    check-cast v0, LX/Gju;

    .line 2429
    .line 2430
    iget-object v0, v0, LX/Gju;->A00:Ljava/lang/Object;

    .line 2431
    .line 2432
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v2

    .line 2436
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    const-string v0, "is_eligible_for_integrity_verification"

    .line 2441
    .line 2442
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2443
    .line 2444
    .line 2445
    iget-object v1, v4, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A08:LX/1T7;

    .line 2446
    .line 2447
    :goto_18
    invoke-interface {v1, v12, v3}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v4

    .line 2451
    goto/16 :goto_2a

    .line 2452
    .line 2453
    :cond_35
    iget-object v1, v4, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A08:LX/1T7;

    .line 2454
    .line 2455
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    check-cast v0, LX/3qU;

    .line 2460
    .line 2461
    invoke-static {v0}, LX/HXc;->A01(LX/3qU;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    invoke-static {v12, v0}, LX/HXc;->A00(LX/3qU;Ljava/lang/Object;)LX/3qU;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v12

    .line 2469
    goto :goto_18

    .line 2470
    :pswitch_35
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v1, LX/3FX;

    .line 2473
    .line 2474
    invoke-virtual {v1, v12}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 2475
    .line 2476
    .line 2477
    instance-of v0, v12, LX/Gjv;

    .line 2478
    .line 2479
    if-nez v0, :cond_0

    .line 2480
    .line 2481
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 2482
    .line 2483
    .line 2484
    goto/16 :goto_1

    .line 2485
    .line 2486
    :pswitch_36
    instance-of v0, v12, LX/Dad;

    .line 2487
    .line 2488
    if-eqz v0, :cond_38

    .line 2489
    .line 2490
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2491
    .line 2492
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2493
    .line 2494
    invoke-static {v0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 2495
    .line 2496
    .line 2497
    :cond_36
    :goto_19
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v1, LX/DIE;

    .line 2500
    .line 2501
    instance-of v0, v1, LX/DaX;

    .line 2502
    .line 2503
    if-eqz v0, :cond_37

    .line 2504
    .line 2505
    check-cast v1, LX/DaX;

    .line 2506
    .line 2507
    iget-object v0, v1, LX/DaX;->A00:LX/01o;

    .line 2508
    .line 2509
    :goto_1a
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    check-cast v0, LX/Cwt;

    .line 2514
    .line 2515
    iget-object v1, v0, LX/Cwt;->A01:LX/1T7;

    .line 2516
    .line 2517
    sget-object v0, LX/Dae;->A00:LX/Dae;

    .line 2518
    .line 2519
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2520
    .line 2521
    .line 2522
    goto/16 :goto_1

    .line 2523
    .line 2524
    :cond_37
    check-cast v1, LX/DaY;

    .line 2525
    .line 2526
    iget-object v0, v1, LX/DaY;->A01:LX/01o;

    .line 2527
    .line 2528
    goto :goto_1a

    .line 2529
    :cond_38
    instance-of v0, v12, LX/Dac;

    .line 2530
    .line 2531
    if-eqz v0, :cond_36

    .line 2532
    .line 2533
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2536
    .line 2537
    const v3, 0x7f121561

    .line 2538
    .line 2539
    .line 2540
    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    invoke-static {v0, v2, v3}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 2552
    .line 2553
    .line 2554
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 2555
    .line 2556
    invoke-static {v0, v2}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 2557
    .line 2558
    .line 2559
    goto :goto_19

    .line 2560
    :pswitch_37
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 2561
    .line 2562
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v0, LX/DIE;

    .line 2565
    .line 2566
    iget-object v2, v0, LX/DIE;->A01:LX/3Cn;

    .line 2567
    .line 2568
    if-nez v2, :cond_39

    .line 2569
    .line 2570
    const-string v6, "adapter"

    .line 2571
    .line 2572
    goto/16 :goto_24

    .line 2573
    .line 2574
    :cond_39
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v0, Ljava/util/List;

    .line 2581
    .line 2582
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 2586
    .line 2587
    .line 2588
    goto/16 :goto_1

    .line 2589
    .line 2590
    :pswitch_38
    check-cast v12, LX/Gt3;

    .line 2591
    .line 2592
    iget-object v5, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v5, LX/DJR;

    .line 2595
    .line 2596
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 2597
    .line 2598
    .line 2599
    move-result v0

    .line 2600
    const-string v6, "userSession"

    .line 2601
    .line 2602
    packed-switch v0, :pswitch_data_1

    .line 2603
    .line 2604
    .line 2605
    goto/16 :goto_1

    .line 2606
    .line 2607
    :pswitch_39
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    const v4, 0x7f0a14b2

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v0, v4}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    instance-of v0, v0, LX/DHe;

    .line 2619
    .line 2620
    if-nez v0, :cond_0

    .line 2621
    .line 2622
    iget-object v3, v5, LX/DJR;->A04:Lcom/instagram/service/session/UserSession;

    .line 2623
    .line 2624
    if-eqz v3, :cond_57

    .line 2625
    .line 2626
    iget-object v0, v5, LX/DJR;->A08:LX/01o;

    .line 2627
    .line 2628
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    check-cast v0, LX/G4F;

    .line 2633
    .line 2634
    iget-object v1, v0, LX/G4F;->A00:Ljava/lang/String;

    .line 2635
    .line 2636
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    invoke-static {v2, v3}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 2641
    .line 2642
    .line 2643
    const-string v0, "error_message"

    .line 2644
    .line 2645
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2646
    .line 2647
    .line 2648
    new-instance v1, LX/DHe;

    .line 2649
    .line 2650
    invoke-direct {v1}, LX/DHe;-><init>()V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2654
    .line 2655
    .line 2656
    invoke-static {v5}, LX/Chd;->A0I(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    new-instance v2, LX/08W;

    .line 2661
    .line 2662
    invoke-direct {v2, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v2, v1, v4}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 2666
    .line 2667
    .line 2668
    goto :goto_1b

    .line 2669
    :pswitch_3a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    const v3, 0x7f0a14b2

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v0, v3}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    instance-of v0, v0, LX/DJS;

    .line 2681
    .line 2682
    if-nez v0, :cond_0

    .line 2683
    .line 2684
    iget-object v1, v5, LX/DJR;->A04:Lcom/instagram/service/session/UserSession;

    .line 2685
    .line 2686
    if-eqz v1, :cond_57

    .line 2687
    .line 2688
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    invoke-static {v0, v1}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v1, LX/DJS;

    .line 2696
    .line 2697
    invoke-direct {v1}, LX/DJS;-><init>()V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v5}, LX/Chd;->A0I(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    new-instance v2, LX/08W;

    .line 2708
    .line 2709
    invoke-direct {v2, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v2, v1, v3}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 2713
    .line 2714
    .line 2715
    :goto_1b
    invoke-virtual {v2}, LX/051;->A00()I

    .line 2716
    .line 2717
    .line 2718
    goto/16 :goto_1

    .line 2719
    .line 2720
    :pswitch_3b
    check-cast v12, LX/Gt1;

    .line 2721
    .line 2722
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 2723
    .line 2724
    .line 2725
    move-result v0

    .line 2726
    const-string v6, "ctaButton"

    .line 2727
    .line 2728
    const/4 v2, 0x1

    .line 2729
    packed-switch v0, :pswitch_data_2

    .line 2730
    .line 2731
    .line 2732
    goto/16 :goto_1

    .line 2733
    .line 2734
    :pswitch_3c
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v0, LX/5x5;

    .line 2737
    .line 2738
    iget-object v1, v0, LX/5x5;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 2739
    .line 2740
    if-eqz v1, :cond_57

    .line 2741
    .line 2742
    const/4 v0, 0x0

    .line 2743
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 2744
    .line 2745
    .line 2746
    goto/16 :goto_1

    .line 2747
    .line 2748
    :pswitch_3d
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2749
    .line 2750
    check-cast v0, LX/5x5;

    .line 2751
    .line 2752
    iget-object v0, v0, LX/5x5;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 2753
    .line 2754
    if-eqz v0, :cond_57

    .line 2755
    .line 2756
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 2757
    .line 2758
    .line 2759
    goto/16 :goto_1

    .line 2760
    .line 2761
    :pswitch_3e
    check-cast v12, LX/Drk;

    .line 2762
    .line 2763
    instance-of v0, v12, LX/Da0;

    .line 2764
    .line 2765
    if-eqz v0, :cond_3a

    .line 2766
    .line 2767
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2768
    .line 2769
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    :goto_1c
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 2778
    .line 2779
    .line 2780
    goto/16 :goto_1

    .line 2781
    .line 2782
    :cond_3a
    instance-of v0, v12, LX/DZy;

    .line 2783
    .line 2784
    if-eqz v0, :cond_3b

    .line 2785
    .line 2786
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2787
    .line 2788
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2789
    .line 2790
    invoke-static {v0}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 2791
    .line 2792
    .line 2793
    goto/16 :goto_1

    .line 2794
    .line 2795
    :cond_3b
    instance-of v0, v12, LX/DZz;

    .line 2796
    .line 2797
    if-eqz v0, :cond_3c

    .line 2798
    .line 2799
    sget-object v3, LX/1he;->A1J:LX/1he;

    .line 2800
    .line 2801
    iget-object v4, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2802
    .line 2803
    check-cast v4, LX/DHX;

    .line 2804
    .line 2805
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    iget-object v0, v4, LX/DHX;->A04:LX/01o;

    .line 2810
    .line 2811
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v5

    .line 2815
    const/4 v2, 0x0

    .line 2816
    const/4 v6, 0x1

    .line 2817
    const/4 v7, 0x0

    .line 2818
    invoke-static/range {v1 .. v7}, LX/EeM;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 2819
    .line 2820
    .line 2821
    goto/16 :goto_1

    .line 2822
    .line 2823
    :cond_3c
    instance-of v0, v12, LX/DZx;

    .line 2824
    .line 2825
    if-eqz v0, :cond_0

    .line 2826
    .line 2827
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v0, LX/DHX;

    .line 2830
    .line 2831
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    iget-object v0, v0, LX/DHX;->A04:LX/01o;

    .line 2836
    .line 2837
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    check-cast v12, LX/DZx;

    .line 2842
    .line 2843
    iget-object v5, v12, LX/DZx;->A00:Ljava/lang/String;

    .line 2844
    .line 2845
    sget-object v3, LX/1So;->A1p:LX/1So;

    .line 2846
    .line 2847
    const-string v6, "activation_module_fragment"

    .line 2848
    .line 2849
    const/4 v4, 0x0

    .line 2850
    invoke-static/range {v1 .. v6}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    goto/16 :goto_1

    .line 2854
    .line 2855
    :pswitch_3f
    check-cast v12, LX/4uI;

    .line 2856
    .line 2857
    instance-of v0, v12, LX/Ck8;

    .line 2858
    .line 2859
    if-eqz v0, :cond_0

    .line 2860
    .line 2861
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2862
    .line 2863
    check-cast v3, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 2864
    .line 2865
    iget-object v4, v3, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A01:LX/EYe;

    .line 2866
    .line 2867
    if-eqz v4, :cond_3f

    .line 2868
    .line 2869
    move-object v1, v12

    .line 2870
    check-cast v1, LX/Ck8;

    .line 2871
    .line 2872
    const/4 v0, 0x0

    .line 2873
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2874
    .line 2875
    .line 2876
    iget-object v0, v1, LX/Ck8;->A01:Ljava/util/List;

    .line 2877
    .line 2878
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v2

    .line 2882
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    :cond_3d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2887
    .line 2888
    .line 2889
    move-result v0

    .line 2890
    if-eqz v0, :cond_3e

    .line 2891
    .line 2892
    invoke-static {v1}, LX/Chc;->A0X(Ljava/util/Iterator;)LX/2Vs;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 2897
    .line 2898
    if-eqz v0, :cond_3d

    .line 2899
    .line 2900
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2901
    .line 2902
    .line 2903
    goto :goto_1d

    .line 2904
    :cond_3e
    iget-object v1, v4, LX/EYe;->A01:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 2905
    .line 2906
    iget-object v0, v4, LX/EYe;->A02:Ljava/lang/String;

    .line 2907
    .line 2908
    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 2909
    .line 2910
    .line 2911
    :cond_3f
    iget-object v2, v3, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A00:LX/EGT;

    .line 2912
    .line 2913
    if-eqz v2, :cond_40

    .line 2914
    .line 2915
    move-object v1, v12

    .line 2916
    check-cast v1, LX/Ck8;

    .line 2917
    .line 2918
    iget-object v8, v1, LX/Ck8;->A01:Ljava/util/List;

    .line 2919
    .line 2920
    iget-object v0, v1, LX/Ck8;->A00:LX/4sN;

    .line 2921
    .line 2922
    invoke-virtual {v0}, LX/4sN;->A00()LX/2xU;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v5

    .line 2926
    iget-boolean v9, v1, LX/Ck8;->A05:Z

    .line 2927
    .line 2928
    iget-object v4, v2, LX/EGT;->A00:LX/1uU;

    .line 2929
    .line 2930
    iget-object v7, v2, LX/EGT;->A03:Ljava/lang/String;

    .line 2931
    .line 2932
    const/4 v10, 0x0

    .line 2933
    sget-object v6, LX/4ic;->A02:LX/4ic;

    .line 2934
    .line 2935
    invoke-virtual/range {v4 .. v10}, LX/1uU;->A01(LX/2xU;LX/4ic;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 2936
    .line 2937
    .line 2938
    :cond_40
    iget-object v2, v3, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A04:LX/ELt;

    .line 2939
    .line 2940
    if-eqz v2, :cond_41

    .line 2941
    .line 2942
    move-object v1, v12

    .line 2943
    check-cast v1, LX/Ck8;

    .line 2944
    .line 2945
    const/4 v0, 0x0

    .line 2946
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2947
    .line 2948
    .line 2949
    iget-object v0, v2, LX/ELt;->A00:LX/4qB;

    .line 2950
    .line 2951
    if-eqz v0, :cond_41

    .line 2952
    .line 2953
    invoke-virtual {v0, v1}, LX/4qB;->BuT(LX/Ck8;)V

    .line 2954
    .line 2955
    .line 2956
    :cond_41
    iget-object v1, v3, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A02:LX/EYf;

    .line 2957
    .line 2958
    check-cast v12, LX/Ck8;

    .line 2959
    .line 2960
    const/4 v0, 0x0

    .line 2961
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2962
    .line 2963
    .line 2964
    iget-boolean v0, v12, LX/Ck8;->A02:Z

    .line 2965
    .line 2966
    if-eqz v0, :cond_0

    .line 2967
    .line 2968
    iget-boolean v0, v12, LX/Ck8;->A05:Z

    .line 2969
    .line 2970
    if-eqz v0, :cond_0

    .line 2971
    .line 2972
    iget-object v4, v1, LX/EYf;->A02:LX/1T7;

    .line 2973
    .line 2974
    const/4 v3, 0x1

    .line 2975
    const/4 v2, 0x0

    .line 2976
    const/16 v1, 0xe

    .line 2977
    .line 2978
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 2979
    .line 2980
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 2981
    .line 2982
    .line 2983
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2984
    .line 2985
    .line 2986
    goto/16 :goto_1

    .line 2987
    .line 2988
    :pswitch_40
    check-cast v12, LX/4uI;

    .line 2989
    .line 2990
    instance-of v3, v12, LX/Ck8;

    .line 2991
    .line 2992
    if-eqz v3, :cond_42

    .line 2993
    .line 2994
    move-object v2, v12

    .line 2995
    check-cast v2, LX/Ck8;

    .line 2996
    .line 2997
    iget-boolean v0, v2, LX/Ck8;->A02:Z

    .line 2998
    .line 2999
    if-eqz v0, :cond_42

    .line 3000
    .line 3001
    iget-object v0, v2, LX/Ck8;->A01:Ljava/util/List;

    .line 3002
    .line 3003
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3004
    .line 3005
    .line 3006
    move-result v0

    .line 3007
    if-nez v0, :cond_43

    .line 3008
    .line 3009
    :cond_42
    instance-of v0, v12, LX/DNZ;

    .line 3010
    .line 3011
    if-eqz v0, :cond_44

    .line 3012
    .line 3013
    move-object v0, v12

    .line 3014
    check-cast v0, LX/DNZ;

    .line 3015
    .line 3016
    iget-boolean v0, v0, LX/DNZ;->A01:Z

    .line 3017
    .line 3018
    if-eqz v0, :cond_44

    .line 3019
    .line 3020
    :cond_43
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3021
    .line 3022
    check-cast v0, Lcom/instagram/clips/related/RelatedClipsRepository;

    .line 3023
    .line 3024
    iget-object v1, v0, Lcom/instagram/clips/related/RelatedClipsRepository;->A04:LX/1T7;

    .line 3025
    .line 3026
    goto/16 :goto_1f

    .line 3027
    .line 3028
    :pswitch_41
    check-cast v12, LX/4uI;

    .line 3029
    .line 3030
    instance-of v3, v12, LX/Ck8;

    .line 3031
    .line 3032
    :cond_44
    if-eqz v3, :cond_0

    .line 3033
    .line 3034
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3035
    .line 3036
    check-cast v0, Lcom/instagram/clips/related/RelatedClipsRepository;

    .line 3037
    .line 3038
    iget-object v1, v0, Lcom/instagram/clips/related/RelatedClipsRepository;->A00:LX/EPG;

    .line 3039
    .line 3040
    check-cast v12, LX/Ck8;

    .line 3041
    .line 3042
    iget-object v6, v12, LX/Ck8;->A01:Ljava/util/List;

    .line 3043
    .line 3044
    iget-object v0, v12, LX/Ck8;->A00:LX/4sN;

    .line 3045
    .line 3046
    invoke-virtual {v0}, LX/4sN;->A00()LX/2xU;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v3

    .line 3050
    iget-boolean v7, v12, LX/Ck8;->A02:Z

    .line 3051
    .line 3052
    iget-object v2, v1, LX/EPG;->A01:LX/1uU;

    .line 3053
    .line 3054
    iget-object v5, v1, LX/EPG;->A04:Ljava/lang/String;

    .line 3055
    .line 3056
    const/4 v8, 0x1

    .line 3057
    sget-object v4, LX/4ic;->A02:LX/4ic;

    .line 3058
    .line 3059
    invoke-virtual/range {v2 .. v8}, LX/1uU;->A01(LX/2xU;LX/4ic;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 3060
    .line 3061
    .line 3062
    goto/16 :goto_1

    .line 3063
    .line 3064
    :pswitch_42
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 3065
    .line 3066
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3067
    .line 3068
    check-cast v0, LX/Cx5;

    .line 3069
    .line 3070
    iget-object v5, v0, LX/Cx5;->A03:LX/1T7;

    .line 3071
    .line 3072
    if-eqz v12, :cond_45

    .line 3073
    .line 3074
    iget-object v4, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 3075
    .line 3076
    check-cast v4, Ljava/util/List;

    .line 3077
    .line 3078
    iget-boolean v3, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 3079
    .line 3080
    iget-object v2, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 3081
    .line 3082
    check-cast v2, LX/97j;

    .line 3083
    .line 3084
    const/4 v1, 0x1

    .line 3085
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 3086
    .line 3087
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/97j;Ljava/util/List;IZ)V

    .line 3088
    .line 3089
    .line 3090
    :goto_1e
    invoke-interface {v5, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 3091
    .line 3092
    .line 3093
    goto/16 :goto_1

    .line 3094
    .line 3095
    :cond_45
    const/4 v0, 0x0

    .line 3096
    goto :goto_1e

    .line 3097
    :pswitch_43
    check-cast v12, LX/27F;

    .line 3098
    .line 3099
    instance-of v0, v12, LX/2TD;

    .line 3100
    .line 3101
    const/4 v4, 0x0

    .line 3102
    if-eqz v0, :cond_48

    .line 3103
    .line 3104
    iget-object v6, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3105
    .line 3106
    check-cast v6, LX/DNK;

    .line 3107
    .line 3108
    iget-object v0, v6, LX/CyH;->A04:LX/1T7;

    .line 3109
    .line 3110
    invoke-static {v0, v4}, LX/92m;->A1S(LX/1T7;Z)V

    .line 3111
    .line 3112
    .line 3113
    check-cast v12, LX/2TD;

    .line 3114
    .line 3115
    iget-object v2, v12, LX/2TD;->A00:Ljava/lang/Object;

    .line 3116
    .line 3117
    check-cast v2, LX/2Hb;

    .line 3118
    .line 3119
    invoke-virtual {v2}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    check-cast v0, LX/BB9;

    .line 3124
    .line 3125
    iget-object v5, v0, LX/BB9;->A01:Ljava/util/List;

    .line 3126
    .line 3127
    iget-object v1, v6, LX/CyH;->A06:LX/1T7;

    .line 3128
    .line 3129
    invoke-virtual {v2}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    check-cast v0, LX/BB9;

    .line 3134
    .line 3135
    iget-object v0, v0, LX/BB9;->A00:Ljava/lang/Boolean;

    .line 3136
    .line 3137
    if-eqz v0, :cond_46

    .line 3138
    .line 3139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3140
    .line 3141
    .line 3142
    move-result v4

    .line 3143
    :cond_46
    invoke-static {v1, v4}, LX/92m;->A1S(LX/1T7;Z)V

    .line 3144
    .line 3145
    .line 3146
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 3147
    .line 3148
    .line 3149
    move-result v0

    .line 3150
    if-eqz v0, :cond_47

    .line 3151
    .line 3152
    iget-object v0, v6, LX/CyH;->A09:LX/1T8;

    .line 3153
    .line 3154
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 3159
    .line 3160
    .line 3161
    move-result-wide v3

    .line 3162
    const-wide/16 v1, 0x0

    .line 3163
    .line 3164
    cmp-long v0, v3, v1

    .line 3165
    .line 3166
    if-nez v0, :cond_47

    .line 3167
    .line 3168
    invoke-static {v5}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v4

    .line 3172
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 3173
    .line 3174
    iget-object v3, v6, LX/CyH;->A07:LX/1T7;

    .line 3175
    .line 3176
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A06:Ljava/lang/String;

    .line 3177
    .line 3178
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3179
    .line 3180
    .line 3181
    move-result-wide v1

    .line 3182
    new-instance v0, Ljava/lang/Long;

    .line 3183
    .line 3184
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 3185
    .line 3186
    .line 3187
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 3188
    .line 3189
    .line 3190
    iget-object v2, v6, LX/CyH;->A08:LX/1T7;

    .line 3191
    .line 3192
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A07:Ljava/lang/String;

    .line 3193
    .line 3194
    const/4 v0, 0x0

    .line 3195
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3196
    .line 3197
    .line 3198
    invoke-static {v1}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v0

    .line 3202
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 3203
    .line 3204
    .line 3205
    :cond_47
    invoke-static {v6, v5}, LX/DNK;->A00(LX/DNK;Ljava/util/List;)V

    .line 3206
    .line 3207
    .line 3208
    goto/16 :goto_1

    .line 3209
    .line 3210
    :cond_48
    instance-of v0, v12, LX/2Sk;

    .line 3211
    .line 3212
    if-eqz v0, :cond_49

    .line 3213
    .line 3214
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3215
    .line 3216
    check-cast v1, LX/CyH;

    .line 3217
    .line 3218
    iget-object v0, v1, LX/CyH;->A04:LX/1T7;

    .line 3219
    .line 3220
    invoke-static {v0, v4}, LX/92m;->A1S(LX/1T7;Z)V

    .line 3221
    .line 3222
    .line 3223
    iget-object v1, v1, LX/CyH;->A01:LX/1d9;

    .line 3224
    .line 3225
    sget-object v0, LX/GWV;->A00:LX/GWV;

    .line 3226
    .line 3227
    invoke-interface {v1, v0, v3}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v4

    .line 3231
    goto/16 :goto_2a

    .line 3232
    .line 3233
    :cond_49
    instance-of v0, v12, LX/27E;

    .line 3234
    .line 3235
    if-eqz v0, :cond_0

    .line 3236
    .line 3237
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3238
    .line 3239
    check-cast v0, LX/CyH;

    .line 3240
    .line 3241
    iget-object v1, v0, LX/CyH;->A04:LX/1T7;

    .line 3242
    .line 3243
    :goto_1f
    const/4 v0, 0x1

    .line 3244
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 3245
    .line 3246
    .line 3247
    goto/16 :goto_1

    .line 3248
    .line 3249
    :pswitch_44
    check-cast v12, LX/DAD;

    .line 3250
    .line 3251
    iget-object v5, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3252
    .line 3253
    check-cast v5, LX/DLZ;

    .line 3254
    .line 3255
    iget-boolean v0, v12, LX/DAD;->A03:Z

    .line 3256
    .line 3257
    if-eqz v0, :cond_4b

    .line 3258
    .line 3259
    iget-object v0, v5, LX/DLZ;->A02:LX/2tA;

    .line 3260
    .line 3261
    if-nez v0, :cond_4a

    .line 3262
    .line 3263
    const-string v0, "closeFriendsTooltipViewStub"

    .line 3264
    .line 3265
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3266
    .line 3267
    .line 3268
    const/4 v6, 0x0

    .line 3269
    throw v6

    .line 3270
    :cond_4a
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v1

    .line 3274
    const v0, 0x7f0a30aa

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v6

    .line 3281
    invoke-static {v6}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 3282
    .line 3283
    .line 3284
    check-cast v6, Landroid/widget/TextView;

    .line 3285
    .line 3286
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v0

    .line 3290
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 3291
    .line 3292
    .line 3293
    move-result v1

    .line 3294
    const/4 v0, 0x3

    .line 3295
    new-instance v4, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;

    .line 3296
    .line 3297
    invoke-direct {v4, v5, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 3298
    .line 3299
    .line 3300
    const v0, 0x7f120941

    .line 3301
    .line 3302
    .line 3303
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v3

    .line 3307
    const-string v1, " "

    .line 3308
    .line 3309
    const v2, 0x7f120402

    .line 3310
    .line 3311
    .line 3312
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v0

    .line 3316
    invoke-static {v3, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v1

    .line 3320
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3321
    .line 3322
    .line 3323
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3324
    .line 3325
    .line 3326
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v0

    .line 3330
    invoke-static {v4, v6, v0, v1}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 3331
    .line 3332
    .line 3333
    :cond_4b
    iget-object v8, v5, LX/DLZ;->A08:LX/01o;

    .line 3334
    .line 3335
    invoke-static {v8}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v3

    .line 3339
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3340
    .line 3341
    const-wide v0, 0x810c5a00031982L

    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3347
    .line 3348
    .line 3349
    move-result v0

    .line 3350
    const/4 v9, 0x1

    .line 3351
    const-string v11, "closeFriendsToggle"

    .line 3352
    .line 3353
    const/4 v7, 0x0

    .line 3354
    const/4 v6, 0x0

    .line 3355
    if-eqz v0, :cond_54

    .line 3356
    .line 3357
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v1

    .line 3361
    const v0, 0x7f060137

    .line 3362
    .line 3363
    .line 3364
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 3365
    .line 3366
    .line 3367
    move-result v3

    .line 3368
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 3373
    .line 3374
    .line 3375
    move-result v2

    .line 3376
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v1

    .line 3380
    const v0, 0x7f08068f

    .line 3381
    .line 3382
    .line 3383
    if-eqz v2, :cond_4c

    .line 3384
    .line 3385
    const v0, 0x7f080688

    .line 3386
    .line 3387
    .line 3388
    :cond_4c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v10

    .line 3392
    iget-object v0, v5, LX/DLZ;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3393
    .line 3394
    if-eqz v0, :cond_51

    .line 3395
    .line 3396
    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v4

    .line 3400
    if-eqz v10, :cond_4d

    .line 3401
    .line 3402
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3407
    .line 3408
    .line 3409
    :cond_4d
    iget v3, v12, LX/DAD;->A00:I

    .line 3410
    .line 3411
    iget-object v2, v5, LX/DLZ;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3412
    .line 3413
    if-nez v3, :cond_53

    .line 3414
    .line 3415
    if-eqz v2, :cond_51

    .line 3416
    .line 3417
    const v0, 0x7f120942

    .line 3418
    .line 3419
    .line 3420
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v0

    .line 3424
    :goto_20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3425
    .line 3426
    .line 3427
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 3428
    .line 3429
    .line 3430
    invoke-virtual {v4, v6, v6, v10, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3431
    .line 3432
    .line 3433
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    invoke-static {v0}, LX/Chc;->A0C(Landroid/content/res/Resources;)I

    .line 3438
    .line 3439
    .line 3440
    move-result v0

    .line 3441
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3442
    .line 3443
    .line 3444
    invoke-static {v4, v9, v12, v5}, LX/Chh;->A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3445
    .line 3446
    .line 3447
    invoke-static {v5}, LX/DLZ;->A01(LX/DLZ;)V

    .line 3448
    .line 3449
    .line 3450
    :cond_4e
    :goto_21
    iget-boolean v3, v12, LX/DAD;->A04:Z

    .line 3451
    .line 3452
    const/16 v2, 0x8

    .line 3453
    .line 3454
    const-string v1, "everyoneToggle"

    .line 3455
    .line 3456
    const-string v11, "followersToggle"

    .line 3457
    .line 3458
    iget-object v0, v5, LX/DLZ;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3459
    .line 3460
    if-eqz v3, :cond_52

    .line 3461
    .line 3462
    if-eqz v0, :cond_61

    .line 3463
    .line 3464
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3465
    .line 3466
    .line 3467
    iget-object v0, v5, LX/DLZ;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3468
    .line 3469
    if-eqz v0, :cond_51

    .line 3470
    .line 3471
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3472
    .line 3473
    .line 3474
    iget v3, v12, LX/DAD;->A01:I

    .line 3475
    .line 3476
    if-lez v3, :cond_4f

    .line 3477
    .line 3478
    iget-object v2, v5, LX/DLZ;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3479
    .line 3480
    if-eqz v2, :cond_51

    .line 3481
    .line 3482
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v1

    .line 3486
    const v0, 0x7f1000e5

    .line 3487
    .line 3488
    .line 3489
    invoke-static {v1, v3, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v0

    .line 3493
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3494
    .line 3495
    .line 3496
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 3497
    .line 3498
    .line 3499
    :cond_4f
    :goto_22
    iget-object v4, v12, LX/DAD;->A02:LX/Dn5;

    .line 3500
    .line 3501
    sget-object v0, LX/Dn5;->A03:LX/Dn5;

    .line 3502
    .line 3503
    if-ne v4, v0, :cond_50

    .line 3504
    .line 3505
    iget-object v3, v5, LX/DLZ;->A03:LX/6z1;

    .line 3506
    .line 3507
    if-eqz v3, :cond_50

    .line 3508
    .line 3509
    invoke-static {}, LX/AjM;->A00()LX/2qS;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v1

    .line 3513
    invoke-static {v8}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v0

    .line 3517
    invoke-virtual {v1, v0}, LX/2qS;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v2

    .line 3521
    invoke-static {v8}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    const v0, 0x7f120945

    .line 3530
    .line 3531
    .line 3532
    invoke-static {v5, v1, v0}, LX/Chb;->A1A(Landroidx/fragment/app/Fragment;LX/6z0;I)V

    .line 3533
    .line 3534
    .line 3535
    invoke-static {v1, v7}, LX/92l;->A1N(LX/6z0;Z)V

    .line 3536
    .line 3537
    .line 3538
    invoke-virtual {v3, v2, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 3539
    .line 3540
    .line 3541
    :cond_50
    sget-object v0, LX/Dn5;->A02:LX/Dn5;

    .line 3542
    .line 3543
    if-ne v4, v0, :cond_0

    .line 3544
    .line 3545
    iget-object v2, v5, LX/DLZ;->A00:LX/23v;

    .line 3546
    .line 3547
    if-nez v2, :cond_55

    .line 3548
    .line 3549
    const-string v11, "closeFriendsController"

    .line 3550
    .line 3551
    :cond_51
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3552
    .line 3553
    .line 3554
    throw v6

    .line 3555
    :cond_52
    if-eqz v0, :cond_61

    .line 3556
    .line 3557
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3558
    .line 3559
    .line 3560
    iget-object v0, v5, LX/DLZ;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3561
    .line 3562
    if-eqz v0, :cond_51

    .line 3563
    .line 3564
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3565
    .line 3566
    .line 3567
    goto :goto_22

    .line 3568
    :cond_53
    if-eqz v2, :cond_51

    .line 3569
    .line 3570
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v1

    .line 3574
    const v0, 0x7f1000e5

    .line 3575
    .line 3576
    .line 3577
    invoke-static {v1, v3, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v0

    .line 3581
    goto/16 :goto_20

    .line 3582
    .line 3583
    :cond_54
    iget v3, v12, LX/DAD;->A00:I

    .line 3584
    .line 3585
    if-lez v3, :cond_4e

    .line 3586
    .line 3587
    iget-object v2, v5, LX/DLZ;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3588
    .line 3589
    if-eqz v2, :cond_51

    .line 3590
    .line 3591
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v1

    .line 3595
    const v0, 0x7f1000e5

    .line 3596
    .line 3597
    .line 3598
    invoke-static {v1, v3, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v0

    .line 3602
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3603
    .line 3604
    .line 3605
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 3606
    .line 3607
    .line 3608
    goto/16 :goto_21

    .line 3609
    .line 3610
    :cond_55
    sget-object v1, LX/ARq;->A0A:LX/ARq;

    .line 3611
    .line 3612
    const/16 v0, 0x7d2

    .line 3613
    .line 3614
    invoke-virtual {v2, v5, v1, v0}, LX/23v;->A00(LX/1dt;LX/ARq;I)V

    .line 3615
    .line 3616
    .line 3617
    goto/16 :goto_1

    .line 3618
    .line 3619
    :pswitch_45
    invoke-static {v12}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3620
    .line 3621
    .line 3622
    move-result v0

    .line 3623
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3624
    .line 3625
    check-cast v1, Landroid/view/View;

    .line 3626
    .line 3627
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 3628
    .line 3629
    .line 3630
    move-result v0

    .line 3631
    :goto_23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3632
    .line 3633
    .line 3634
    goto/16 :goto_1

    .line 3635
    .line 3636
    :pswitch_46
    check-cast v12, Ljava/lang/String;

    .line 3637
    .line 3638
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3639
    .line 3640
    check-cast v0, LX/G3f;

    .line 3641
    .line 3642
    invoke-virtual {v0, v12}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 3643
    .line 3644
    .line 3645
    goto/16 :goto_1

    .line 3646
    .line 3647
    :pswitch_47
    check-cast v12, Ljava/lang/String;

    .line 3648
    .line 3649
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3650
    .line 3651
    check-cast v0, LX/GTu;

    .line 3652
    .line 3653
    iget-object v0, v0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3654
    .line 3655
    if-eqz v0, :cond_56

    .line 3656
    .line 3657
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v4

    .line 3661
    const v0, 0x7f0805d3

    .line 3662
    .line 3663
    .line 3664
    new-instance v3, Ljava/lang/Integer;

    .line 3665
    .line 3666
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 3667
    .line 3668
    .line 3669
    const/4 v2, 0x1

    .line 3670
    const/4 v1, 0x0

    .line 3671
    new-instance v0, LX/Ewb;

    .line 3672
    .line 3673
    invoke-direct {v0, v3, v12, v2, v1}, LX/Ewb;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 3674
    .line 3675
    .line 3676
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 3677
    .line 3678
    .line 3679
    goto/16 :goto_1

    .line 3680
    .line 3681
    :cond_56
    const-string v6, "userSession"

    .line 3682
    .line 3683
    goto :goto_24

    .line 3684
    :pswitch_48
    check-cast v12, LX/2tw;

    .line 3685
    .line 3686
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3687
    .line 3688
    check-cast v0, LX/DJS;

    .line 3689
    .line 3690
    iget-object v0, v0, LX/DJS;->A01:LX/3Cn;

    .line 3691
    .line 3692
    if-nez v0, :cond_58

    .line 3693
    .line 3694
    const-string v6, "stickersAdapter"

    .line 3695
    .line 3696
    :cond_57
    :goto_24
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3697
    .line 3698
    .line 3699
    goto :goto_26

    .line 3700
    :cond_58
    invoke-virtual {v0, v12}, LX/3Cn;->A06(LX/2tw;)V

    .line 3701
    .line 3702
    .line 3703
    goto/16 :goto_1

    .line 3704
    .line 3705
    :pswitch_49
    check-cast v12, Ljava/util/Map;

    .line 3706
    .line 3707
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3708
    .line 3709
    check-cast v3, LX/DLZ;

    .line 3710
    .line 3711
    iget-object v1, v3, LX/DLZ;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3712
    .line 3713
    if-nez v1, :cond_59

    .line 3714
    .line 3715
    const-string v0, "closeFriendsToggle"

    .line 3716
    .line 3717
    :goto_25
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3718
    .line 3719
    .line 3720
    :goto_26
    const/4 v0, 0x0

    .line 3721
    throw v0

    .line 3722
    :cond_59
    sget-object v0, LX/Dmx;->A01:LX/Dmx;

    .line 3723
    .line 3724
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v0

    .line 3728
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v2

    .line 3732
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3733
    .line 3734
    .line 3735
    move-result v0

    .line 3736
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 3737
    .line 3738
    .line 3739
    iget-object v1, v3, LX/DLZ;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3740
    .line 3741
    if-nez v1, :cond_5a

    .line 3742
    .line 3743
    const-string v0, "everyoneToggle"

    .line 3744
    .line 3745
    goto :goto_25

    .line 3746
    :cond_5a
    sget-object v0, LX/Dmx;->A02:LX/Dmx;

    .line 3747
    .line 3748
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v0

    .line 3752
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3753
    .line 3754
    .line 3755
    move-result v0

    .line 3756
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 3757
    .line 3758
    .line 3759
    iget-object v1, v3, LX/DLZ;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3760
    .line 3761
    if-nez v1, :cond_5b

    .line 3762
    .line 3763
    const-string v0, "followersToggle"

    .line 3764
    .line 3765
    goto :goto_25

    .line 3766
    :cond_5b
    sget-object v0, LX/Dmx;->A03:LX/Dmx;

    .line 3767
    .line 3768
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v0

    .line 3772
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3773
    .line 3774
    .line 3775
    move-result v0

    .line 3776
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 3777
    .line 3778
    .line 3779
    invoke-static {v3}, LX/DLZ;->A01(LX/DLZ;)V

    .line 3780
    .line 3781
    .line 3782
    goto/16 :goto_1

    .line 3783
    .line 3784
    :pswitch_4a
    check-cast v12, LX/CoW;

    .line 3785
    .line 3786
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3787
    .line 3788
    check-cast v0, LX/Cwp;

    .line 3789
    .line 3790
    iget-object v2, v0, LX/Cwp;->A00:LX/3BO;

    .line 3791
    .line 3792
    instance-of v0, v12, LX/CoX;

    .line 3793
    .line 3794
    if-eqz v0, :cond_5c

    .line 3795
    .line 3796
    check-cast v12, LX/CoX;

    .line 3797
    .line 3798
    iget-object v0, v12, LX/CoX;->A00:LX/2HY;

    .line 3799
    .line 3800
    new-instance v1, LX/DH0;

    .line 3801
    .line 3802
    invoke-direct {v1, v0}, LX/DH0;-><init>(LX/2HY;)V

    .line 3803
    .line 3804
    .line 3805
    :goto_27
    invoke-virtual {v2, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 3806
    .line 3807
    .line 3808
    goto/16 :goto_1

    .line 3809
    .line 3810
    :cond_5c
    instance-of v0, v12, LX/Dfk;

    .line 3811
    .line 3812
    if-eqz v0, :cond_62

    .line 3813
    .line 3814
    check-cast v12, LX/Dfk;

    .line 3815
    .line 3816
    iget-object v1, v12, LX/Dfk;->A00:LX/3hs;

    .line 3817
    .line 3818
    instance-of v0, v1, LX/7Jp;

    .line 3819
    .line 3820
    if-eqz v0, :cond_5d

    .line 3821
    .line 3822
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.model.reels.ReelTrayResponseCacheable>"

    .line 3823
    .line 3824
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3825
    .line 3826
    .line 3827
    check-cast v1, LX/7Jp;

    .line 3828
    .line 3829
    iget-object v0, v1, LX/7Jp;->A00:LX/1Lu;

    .line 3830
    .line 3831
    invoke-static {v0}, LX/2Rp;->A00(Ljava/lang/Object;)LX/2Rp;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v0

    .line 3835
    :goto_28
    new-instance v1, LX/DGz;

    .line 3836
    .line 3837
    invoke-direct {v1, v0}, LX/DGz;-><init>(LX/2Rp;)V

    .line 3838
    .line 3839
    .line 3840
    goto :goto_27

    .line 3841
    :cond_5d
    instance-of v0, v1, LX/3hr;

    .line 3842
    .line 3843
    if-eqz v0, :cond_62

    .line 3844
    .line 3845
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.model.reels.ReelTrayResponseCacheable>"

    .line 3846
    .line 3847
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3848
    .line 3849
    .line 3850
    check-cast v1, LX/3hr;

    .line 3851
    .line 3852
    iget-object v0, v1, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 3853
    .line 3854
    invoke-static {v0}, LX/2Rp;->A01(Ljava/lang/Throwable;)LX/2Rp;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v0

    .line 3858
    goto :goto_28

    .line 3859
    :pswitch_4b
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3860
    .line 3861
    check-cast v0, LX/EL3;

    .line 3862
    .line 3863
    iget-object v0, v0, LX/EL3;->A02:LX/1T7;

    .line 3864
    .line 3865
    :goto_29
    invoke-interface {v0, v12}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 3866
    .line 3867
    .line 3868
    goto/16 :goto_1

    .line 3869
    .line 3870
    :pswitch_4c
    iget-object v13, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3871
    .line 3872
    check-cast v13, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 3873
    .line 3874
    iget-object v0, v13, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A07:LX/1B1;

    .line 3875
    .line 3876
    const/4 v14, 0x0

    .line 3877
    const/16 v15, 0xc

    .line 3878
    .line 3879
    const/16 v16, 0x2a

    .line 3880
    .line 3881
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 3882
    .line 3883
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 3884
    .line 3885
    .line 3886
    invoke-static {v3, v0, v11}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v4

    .line 3890
    :goto_2a
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 3891
    .line 3892
    :cond_5e
    :goto_2b
    if-ne v4, v0, :cond_0

    .line 3893
    .line 3894
    return-object v4

    .line 3895
    :pswitch_4d
    const/16 v6, 0xb

    .line 3896
    .line 3897
    invoke-static {v6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3898
    .line 3899
    .line 3900
    move-result v0

    .line 3901
    if-eqz v0, :cond_5f

    .line 3902
    .line 3903
    move-object v5, v3

    .line 3904
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 3905
    .line 3906
    iget v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3907
    .line 3908
    const/high16 v2, -0x80000000

    .line 3909
    .line 3910
    and-int v0, v4, v2

    .line 3911
    .line 3912
    if-eqz v0, :cond_5f

    .line 3913
    .line 3914
    sub-int/2addr v4, v2

    .line 3915
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3916
    .line 3917
    :goto_2c
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 3918
    .line 3919
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 3920
    .line 3921
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3922
    .line 3923
    const/4 v0, 0x1

    .line 3924
    if-eqz v2, :cond_60

    .line 3925
    .line 3926
    if-ne v2, v0, :cond_63

    .line 3927
    .line 3928
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3929
    .line 3930
    .line 3931
    goto/16 :goto_1

    .line 3932
    .line 3933
    :cond_5f
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 3934
    .line 3935
    invoke-direct {v5, v1, v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 3936
    .line 3937
    .line 3938
    goto :goto_2c

    .line 3939
    :cond_60
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3940
    .line 3941
    .line 3942
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3943
    .line 3944
    check-cast v3, LX/1TC;

    .line 3945
    .line 3946
    check-cast v12, LX/EDW;

    .line 3947
    .line 3948
    iget-object v0, v12, LX/EDW;->A00:LX/HLR;

    .line 3949
    .line 3950
    iget-object v2, v0, LX/HLR;->A02:LX/1TA;

    .line 3951
    .line 3952
    iget-object v0, v12, LX/EDW;->A01:LX/EYJ;

    .line 3953
    .line 3954
    iget-object v1, v0, LX/EYJ;->A00:LX/Fdd;

    .line 3955
    .line 3956
    new-instance v0, LX/EYJ;

    .line 3957
    .line 3958
    invoke-direct {v0, v1, v2}, LX/EYJ;-><init>(LX/Fdd;LX/1TA;)V

    .line 3959
    .line 3960
    .line 3961
    invoke-static {v0, v5, v3}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v0

    .line 3965
    if-ne v0, v4, :cond_0

    .line 3966
    .line 3967
    return-object v4

    .line 3968
    :pswitch_4e
    check-cast v12, LX/2GF;

    .line 3969
    .line 3970
    invoke-virtual {v1, v12, v3}, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00(LX/2GF;LX/1Br;)Ljava/lang/Object;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v4

    .line 3974
    return-object v4

    .line 3975
    :cond_61
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3976
    .line 3977
    .line 3978
    throw v6

    .line 3979
    :cond_62
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v0

    .line 3983
    throw v0

    .line 3984
    :cond_63
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v0

    .line 3988
    throw v0

    .line 3989
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_49
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_4e
        :pswitch_3b
        :pswitch_38
        :pswitch_48
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_39
        :pswitch_3a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
