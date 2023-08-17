.class public Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;
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
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/7ul;

    .line 10
    .line 11
    iget-object v4, v3, LX/7ul;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x81084c00010f8cL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-wide v4, v3, LX/7ul;->A00:J

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v4, v1

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A02:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v7, "-1"

    .line 49
    .line 50
    :cond_1
    iget-object v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A01:LX/56E;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/4n4;

    .line 60
    .line 61
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    sget-object v5, LX/7VD;->A02:LX/7VD;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    check-cast p1, LX/7DJ;

    .line 69
    .line 70
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LX/8YQ;

    .line 74
    .line 75
    invoke-direct {v8, p1}, LX/8YQ;-><init>(LX/7DJ;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v8, LX/8YQ;->A00:LX/7DJ;

    .line 79
    .line 80
    invoke-static {v2}, LX/5Wd;->A03(LX/4qQ;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    invoke-static {v2}, LX/5Wd;->A03(LX/4qQ;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_0
    if-ge v7, v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v8, v7}, LX/8YQ;->Apa(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v6, p0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, LX/7ul;

    .line 101
    .line 102
    iget-object v5, v6, LX/7ul;->A03:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v8, v7}, LX/8YQ;->AdD(I)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LX/39n;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v8, v7}, LX/8YQ;->Apa(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, v6, LX/7ul;->A00:J

    .line 152
    .line 153
    :cond_5
    const-class v1, LX/7jN;

    .line 154
    .line 155
    const/16 v0, 0x72

    .line 156
    .line 157
    invoke-static {v5, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/7jN;

    .line 162
    .line 163
    iget-object v0, v0, LX/7jN;->A00:LX/7lD;

    .line 164
    .line 165
    iget-object v1, v0, LX/7lD;->A00:LX/39m;

    .line 166
    .line 167
    new-instance v0, LX/N5P;

    .line 168
    .line 169
    invoke-direct {v0, v2, v3}, LX/N5P;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {v1, v4, v0}, LX/5We;->A11(LX/39m;LX/39n;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    sget-object v5, LX/7VD;->A04:LX/7VD;

    .line 182
    .line 183
    :goto_1
    iget-object v4, v3, LX/7ul;->A02:LX/5yZ;

    .line 184
    .line 185
    iget-wide v8, v3, LX/7ul;->A00:J

    .line 186
    .line 187
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, LX/7jM;

    .line 190
    .line 191
    invoke-virtual/range {v4 .. v9}, LX/5yZ;->A01(LX/7VD;LX/7jM;Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v1, v3, LX/7ul;->A02:LX/5yZ;

    .line 195
    .line 196
    sget-object v0, LX/7VJ;->A05:LX/7VJ;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/5yZ;->A00(LX/7VJ;LX/5yZ;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void

    .line 202
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 211
    .line 212
    invoke-static {p1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/0YK;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/6zS;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/3ty;

    .line 237
    .line 238
    sget-object v0, LX/Gt4;->A02:LX/Gt4;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/6zS;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/3ty;

    .line 254
    .line 255
    sget-object v0, LX/Gt4;->A01:LX/Gt4;

    .line 256
    .line 257
    :goto_2
    invoke-static {v0, v2, v1, p1}, LX/6zS;->A05(LX/Gt4;LX/6zS;LX/3ty;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 275
    .line 276
    .line 277
.end method
