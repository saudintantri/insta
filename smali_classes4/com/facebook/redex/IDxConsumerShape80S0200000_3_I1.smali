.class public Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1CI;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1mh;

    .line 18
    .line 19
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1mh;

    .line 28
    .line 29
    iget-object v2, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    check-cast v2, LX/2wz;

    .line 34
    .line 35
    const-class v1, LX/9NS;

    .line 36
    .line 37
    const-string v0, "pay_financial_entity_by_admin"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v5, v3

    .line 54
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v10}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-class v2, LX/9NQ;

    .line 67
    .line 68
    const-string v1, "payees"

    .line 69
    .line 70
    invoke-virtual {v6, v1, v2}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6, v1, v2}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v4}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v1, LX/APf;->A07:LX/APf;

    .line 104
    .line 105
    const-string v0, "subtype"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v7, :cond_1

    .line 112
    .line 113
    move-object v5, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-nez v5, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/0V4;

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0, v0, v3}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const-class v1, LX/9NR;

    .line 130
    .line 131
    const-string v0, "payout_hold"

    .line 132
    .line 133
    invoke-virtual {v5, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {v6}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v4, LX/AOt;->A03:LX/AOt;

    .line 154
    .line 155
    const-string v2, "external_reason_code"

    .line 156
    .line 157
    invoke-virtual {v5, v2, v4}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/AOt;->A02:LX/AOt;

    .line 162
    .line 163
    if-eq v1, v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5, v2, v4}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/AOt;->A01:LX/AOt;

    .line 170
    .line 171
    if-ne v1, v0, :cond_4

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v5, v2, v4}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v8, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/0V4;

    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2, v1, v0, v3}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :pswitch_0
    check-cast p1, LX/1CI;

    .line 201
    .line 202
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v4, 0x0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1Lt;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LX/3Ib;

    .line 224
    .line 225
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v0, 0x59

    .line 230
    .line 231
    :goto_2
    invoke-static {v3, v4, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 237
    .line 238
    .line 239
    :cond_8
    return-void

    .line 240
    :cond_9
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/Jb7;

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    const-string v0, "enabled"

    .line 247
    .line 248
    iput-object v0, v1, LX/Jb7;->A00:Ljava/lang/String;

    .line 249
    .line 250
    :cond_a
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, LX/JHC;

    .line 253
    .line 254
    iget-object v0, v3, LX/JHC;->A03:LX/3BO;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v0, 0x5a

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 275
    .line 276
    invoke-static {p1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/0YK;

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 285
    .line 286
    .line 287
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
