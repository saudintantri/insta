.class public final LX/EeV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EeV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EeV;

    invoke-direct {v0}, LX/EeV;-><init>()V

    sput-object v0, LX/EeV;->A00:LX/EeV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;)I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float v1, v2, v0

    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v1, v0

    .line 44
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    return v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Dn8;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/api/schemas/SellerBadgeDict;->A02:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne p4, v0, :cond_0

    .line 33
    .line 34
    const-string v0, " \u2022 "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x8103cd000106cfL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-wide v0, 0x81041300040750L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_2
    const v0, 0x7f123855

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_1
    invoke-static {p1}, LX/EeV;->A00(Lcom/instagram/model/shopping/Product;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_1

    .line 95
    .line 96
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 97
    .line 98
    const-wide v0, 0x81041300050751L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const v1, 0x7f123853

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_4

    .line 117
    :pswitch_2
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A04:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_1
    const/4 v5, 0x1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v0}, LX/Dx8;->A00(Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x1

    .line 148
    if-eq v0, v5, :cond_4

    .line 149
    .line 150
    :cond_3
    const/4 v1, 0x0

    .line 151
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A03:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v0, v5}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    :cond_5
    if-ltz v3, :cond_1

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 176
    .line 177
    if-ge v3, v0, :cond_9

    .line 178
    .line 179
    const-wide v0, 0x81041300060752L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    const v0, 0x7f123854

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    const/4 v3, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    if-lt v3, v0, :cond_1

    .line 202
    .line 203
    :cond_8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 204
    .line 205
    const-wide v0, 0x8104130002074eL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const v1, 0x7f123857

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    const-wide v0, 0x8104130001074dL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    const v1, 0x7f123856

    .line 232
    .line 233
    .line 234
    :goto_3
    new-array v0, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    :goto_4
    invoke-static {v0, v3, v4}, LX/Chc;->A1Z([Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
    .line 275
    .line 276
    .line 277
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static final A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x8106da00000ce8L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
