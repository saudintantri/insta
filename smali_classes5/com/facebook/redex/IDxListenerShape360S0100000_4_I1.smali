.class public Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6h8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xd

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/Chh;->A0U(Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DVo;

    .line 11
    .line 12
    iget-object v0, v0, LX/DVo;->A02:LX/0Vv;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/Chh;->A0U(Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DVo;

    .line 10
    .line 11
    iget-object v0, v0, LX/DVo;->A01:LX/0Vv;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/DII;

    .line 24
    .line 25
    iget-object v0, v1, LX/DII;->A04:LX/Cln;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v3, "dataSource"

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/DII;->A02:LX/DOn;

    .line 37
    .line 38
    const-string v3, "adapter"

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iput v2, v0, LX/DOn;->A00:I

    .line 43
    .line 44
    invoke-virtual {v0}, LX/DOn;->A01()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/DII;->A08:LX/Faz;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Faz;->BY0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, LX/DII;->A03:LX/ERj;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/DHj;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/DHj;->A07()LX/Cln;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/DHj;->A06()LX/DOn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v2, v0, LX/DOn;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1}, LX/DHj;->A06()LX/DOn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/DOn;->A01()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/DHj;->A07:LX/Faz;

    .line 87
    .line 88
    invoke-interface {v0}, LX/Faz;->BY0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v1, LX/DHj;->A04:LX/ERj;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    invoke-static {p0, p1}, LX/Chh;->A0U(Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/DIk;

    .line 102
    .line 103
    iget-object v0, v1, LX/DIk;->A0A:LX/Faz;

    .line 104
    .line 105
    invoke-interface {v0}, LX/Faz;->BY0()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v1, LX/DIk;->A02:LX/ERj;

    .line 112
    .line 113
    :goto_0
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-string v3, "searchRequestController"

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->CRD(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    invoke-static {p0, p1}, LX/Chh;->A0U(Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/D3I;

    .line 132
    .line 133
    iget-object v1, v0, LX/D3I;->A00:LX/DMk;

    .line 134
    .line 135
    iput-object p1, v1, LX/DMk;->A07:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v1, LX/DMk;->A0E:LX/01o;

    .line 138
    .line 139
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/ADz;

    .line 144
    .line 145
    iget-object v1, v1, LX/DMk;->A07:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v0, LX/ADz;->A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A02(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    invoke-static {p0, p1}, LX/Chh;->A0U(Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/DHV;

    .line 158
    .line 159
    iget-object v0, v0, LX/DHV;->A02:LX/01o;

    .line 160
    .line 161
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Cx8;

    .line 166
    .line 167
    iget-object v0, v0, LX/Cx8;->A03:LX/1T7;

    .line 168
    .line 169
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    invoke-static {p0, p1}, LX/Chh;->A0U(Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/DJa;

    .line 178
    .line 179
    iget-object v0, v0, LX/DJa;->A02:LX/01o;

    .line 180
    .line 181
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/CyD;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, LX/CyD;->A01(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    invoke-static {p0, p1}, LX/Chh;->A0U(Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/DLD;

    .line 196
    .line 197
    invoke-static {v0, p1}, LX/DLD;->A03(LX/DLD;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/DK0;

    .line 204
    .line 205
    const-string v0, ""

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v2, LX/DK0;->A0F:Z

    .line 212
    .line 213
    iget-object v1, v2, LX/DK0;->A0P:LX/D03;

    .line 214
    .line 215
    iget-object v0, v1, LX/D03;->A01:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object v0, v1, LX/D03;->A03:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 232
    .line 233
    :goto_1
    iput-object v0, v1, LX/D03;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    iput-object p1, v1, LX/D03;->A01:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/DK0;->A08:LX/FJG;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_9
    invoke-static {p0, p1}, LX/Chh;->A0U(Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/DJg;

    .line 251
    .line 252
    invoke-static {v0}, LX/DJg;->A00(LX/DJg;)LX/CyP;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, p1}, LX/CyP;->A04(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_a
    invoke-static {p0, p1}, LX/Chh;->A0U(Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/DJi;

    .line 265
    .line 266
    iget-object v0, v0, LX/DJi;->A0A:LX/01o;

    .line 267
    .line 268
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/CyQ;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x1e

    .line 279
    .line 280
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 281
    .line 282
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v0}, LX/CyQ;->A01(LX/CyQ;LX/0Vv;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LX/CyQ;->A03:LX/Di2;

    .line 289
    .line 290
    :goto_2
    invoke-static {v0, p1}, LX/FJG;->A00(LX/FJG;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_b
    invoke-static {p0, p1}, LX/Chh;->A0U(Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/DJx;

    .line 299
    .line 300
    iget-object v0, v0, LX/DJx;->A0F:LX/01o;

    .line 301
    .line 302
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/Cxb;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-virtual {v2, p1, v0, v1}, LX/Cxb;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_3
    invoke-virtual {v0, p1}, LX/ERj;->A01(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_c
    invoke-static {p0, p1}, LX/Chh;->A0U(Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/DLH;

    .line 323
    .line 324
    iget-object v1, v0, LX/DLH;->A06:LX/4bH;

    .line 325
    .line 326
    if-nez v1, :cond_5

    .line 327
    .line 328
    const-string v3, "searchResultsProvider"

    .line 329
    .line 330
    :cond_4
    :goto_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    throw v0

    .line 335
    :cond_5
    invoke-static {p1}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v1, v0}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    nop

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
