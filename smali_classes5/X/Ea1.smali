.class public final LX/Ea1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1qw;

.field public final A02:LX/1Tb;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/1Tb;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ea1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ea1;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ea1;->A01:LX/1qw;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ea1;->A02:LX/1Tb;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x810ac6001015d8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Ea1;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v3, LX/CkS;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/CkS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Ea1;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    new-instance v2, LX/5Zx;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/5Zx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, LX/Ea1;->A02:LX/1Tb;

    .line 41
    .line 42
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, v3, v0}, LX/1Tb;->A08(LX/26U;LX/26W;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance v3, LX/FBk;

    .line 51
    .line 52
    invoke-direct {v3}, LX/FBk;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/26T;

    .line 56
    .line 57
    invoke-direct {v2}, LX/26T;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
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


# virtual methods
.method public final A00(LX/FfC;LX/ERw;)V
    .locals 11

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v5, p2, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    if-eqz v5, :cond_5

    .line 7
    .line 8
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/FfC;->BAq(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Ezk;

    .line 28
    .line 29
    iget-object v0, v1, LX/Ezk;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    check-cast v1, LX/DjY;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    iget-object v0, v1, LX/DjY;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 52
    .line 53
    invoke-static {v0}, LX/Chb;->A0m(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/3H2;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/Ea1;->A01:LX/1qw;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/Ea1;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v7, v0, v1}, LX/3FJ;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2l3;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    shr-int/lit8 v7, v3, 0x1

    .line 96
    .line 97
    add-int/2addr v7, v10

    .line 98
    rem-int/lit8 v1, v3, 0x2

    .line 99
    .line 100
    new-instance v0, LX/FBo;

    .line 101
    .line 102
    invoke-direct {v0, v7, v1}, LX/FBo;-><init>(II)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/2l4;

    .line 106
    .line 107
    invoke-direct {v1, v8, v0}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/2KU;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/2KU;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2KU;

    .line 130
    .line 131
    iget-object v0, v0, LX/2KU;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/2l4;

    .line 134
    .line 135
    iget-object v0, v0, LX/2l4;->A02:LX/1df;

    .line 136
    .line 137
    check-cast v0, LX/FBo;

    .line 138
    .line 139
    iget v0, v0, LX/FBo;->A01:I

    .line 140
    .line 141
    add-int/lit8 v10, v0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_1
    iget-object v0, p2, LX/ERw;->A06:LX/Ed2;

    .line 145
    .line 146
    iget-object v9, p0, LX/Ea1;->A03:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-virtual {v0, v5, v9}, LX/Ed2;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/4 v7, 0x0

    .line 153
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v7, v0, :cond_0

    .line 158
    .line 159
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/ER0;

    .line 164
    .line 165
    iget-object v0, v1, LX/ER0;->A02:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    :pswitch_0
    iget-object v0, p0, LX/Ea1;->A00:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/ER0;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, LX/Ea1;->A01:LX/1qw;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v9, v0}, LX/3FJ;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2l3;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_4
    new-instance v0, LX/FBo;

    .line 193
    .line 194
    invoke-direct {v0, v4, v7}, LX/FBo;-><init>(II)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LX/2l4;

    .line 198
    .line 199
    invoke-direct {v1, v3, v0}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/2KU;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/2KU;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_3
    :pswitch_1
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_2
    check-cast v1, LX/Djf;

    .line 214
    .line 215
    iget-object v10, v1, LX/Djf;->A00:LX/1M5;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_3
    check-cast v1, LX/Djg;

    .line 219
    .line 220
    iget-object v10, v1, LX/Djg;->A00:LX/1M5;

    .line 221
    .line 222
    :goto_5
    iget-object v3, p0, LX/Ea1;->A00:Landroid/content/Context;

    .line 223
    .line 224
    iget-object v0, p0, LX/Ea1;->A01:LX/1qw;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v3, v10, v9, v0, v1}, LX/3FJ;->A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2l3;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_4

    .line 237
    :cond_4
    iget-object v1, p0, LX/Ea1;->A02:LX/1Tb;

    .line 238
    .line 239
    iget-object v0, p0, LX/Ea1;->A01:LX/1qw;

    .line 240
    .line 241
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v2, v0}, LX/1Tb;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    return-void

    .line 249
    nop

    .line 250
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 261
.end method
