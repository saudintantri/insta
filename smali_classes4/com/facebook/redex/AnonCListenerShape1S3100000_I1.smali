.class public Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;->A04:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const v0, -0xde2b222

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/9xW;

    .line 16
    .line 17
    invoke-static {v0}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v8, v5, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v5, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v19, 0x1

    .line 32
    .line 33
    iget-object v13, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:LX/F1d;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/1T7;

    .line 36
    .line 37
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v2, "Required value was null."

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    iget-object v5, v13, LX/F1d;->A01:LX/Ecc;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x3

    .line 51
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I1;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v5, v13, LX/F1d;->A04:LX/1BX;

    .line 61
    .line 62
    sget-object v4, LX/3ii;->A00:LX/3if;

    .line 63
    .line 64
    const v2, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6, v4, v2}, LX/3ig;->A01(LX/1BX;LX/1TA;LX/3if;I)LX/1T9;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    iget-object v4, v13, LX/F1d;->A03:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v7, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v4, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I1;

    .line 81
    .line 82
    move-object v14, v7

    .line 83
    move-object/from16 v17, v8

    .line 84
    .line 85
    move-object/from16 v18, v10

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    invoke-direct/range {v12 .. v19}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v10, v12, v5, v11}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 93
    .line 94
    .line 95
    sget-object v13, LX/05b;->A05:LX/05b;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v17, 0x8

    .line 106
    .line 107
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;

    .line 108
    .line 109
    move-object v14, v0

    .line 110
    move-object v15, v8

    .line 111
    move-object/from16 v16, v10

    .line 112
    .line 113
    invoke-direct/range {v11 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-static {v10, v10, v11, v3, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, LX/9xW;->A0L:LX/01o;

    .line 121
    .line 122
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v2, LX/ARr;->A0J:LX/ARr;

    .line 127
    .line 128
    if-ne v3, v2, :cond_1

    .line 129
    .line 130
    iget-object v0, v0, LX/9xW;->A0P:LX/01o;

    .line 131
    .line 132
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/Ak4;->A00(Lcom/instagram/service/session/UserSession;)LX/CE6;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v8, LX/AYn;->A0E:LX/AYn;

    .line 141
    .line 142
    sget-object v6, LX/Gun;->A0E:LX/Gun;

    .line 143
    .line 144
    sget-object v5, LX/AWq;->A02:LX/AWq;

    .line 145
    .line 146
    sget-object v7, LX/Guk;->A0J:LX/Guk;

    .line 147
    .line 148
    invoke-static/range {v5 .. v10}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    :goto_0
    const v0, 0x5be471ef

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v2, LX/ARr;->A03:LX/ARr;

    .line 163
    .line 164
    if-ne v3, v2, :cond_0

    .line 165
    .line 166
    iget-object v2, v0, LX/9xW;->A0P:LX/01o;

    .line 167
    .line 168
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v0, v0, LX/9xW;->A0J:LX/01o;

    .line 177
    .line 178
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v0, v3, LX/5kj;->A02:LX/0lf;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v0, "creator_igid"

    .line 199
    .line 200
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-wide v2, v3, LX/5kj;->A01:J

    .line 204
    .line 205
    invoke-static {v5, v2, v3}, LX/92n;->A13(LX/0AX;J)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/Gut;->A13:LX/Gut;

    .line 209
    .line 210
    invoke-static {v0, v5}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/AYG;->A04:LX/AYG;

    .line 214
    .line 215
    invoke-static {v0, v5}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, LX/Gus;->A10:LX/Gus;

    .line 219
    .line 220
    const-string v0, "source"

    .line 221
    .line 222
    invoke-virtual {v5, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/Gul;->A0I:LX/Gul;

    .line 226
    .line 227
    invoke-static {v0, v5}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, LX/7V7;->A04:LX/7V7;

    .line 231
    .line 232
    const-string v0, "parent_surface"

    .line 233
    .line 234
    invoke-virtual {v5, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "extra"

    .line 238
    .line 239
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_3
    const v0, -0x4f96267a

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LX/0V4;

    .line 261
    .line 262
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v3, v2, v1, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const v0, -0x636b69f5

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
