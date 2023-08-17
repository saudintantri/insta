.class public final LX/DAx;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0pu;

.field public final A03:LX/2Uj;

.field public final A04:LX/EQM;

.field public final A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final A06:LX/3cz;

.field public final A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

.field public final A08:LX/CsP;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/0pu;LX/2Uj;LX/EQM;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cz;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/CsP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DAx;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 4
    .line 5
    iput-boolean p14, p0, LX/DAx;->A0J:Z

    .line 6
    .line 7
    iput-object p5, p0, LX/DAx;->A06:LX/3cz;

    .line 8
    .line 9
    iput-object p8, p0, LX/DAx;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p9, p0, LX/DAx;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p10, p0, LX/DAx;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iput p12, p0, LX/DAx;->A01:I

    .line 16
    .line 17
    iput p13, p0, LX/DAx;->A00:I

    .line 18
    .line 19
    iput-object p1, p0, LX/DAx;->A02:LX/0pu;

    .line 20
    .line 21
    iput-object p2, p0, LX/DAx;->A03:LX/2Uj;

    .line 22
    .line 23
    move/from16 v0, p15

    .line 24
    .line 25
    iput-boolean v0, p0, LX/DAx;->A0F:Z

    .line 26
    .line 27
    iput-object p11, p0, LX/DAx;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v0, p16

    .line 30
    .line 31
    iput-boolean v0, p0, LX/DAx;->A0K:Z

    .line 32
    .line 33
    move/from16 v0, p17

    .line 34
    .line 35
    iput-boolean v0, p0, LX/DAx;->A0G:Z

    .line 36
    .line 37
    iput-object p3, p0, LX/DAx;->A04:LX/EQM;

    .line 38
    .line 39
    move/from16 v0, p18

    .line 40
    .line 41
    iput-boolean v0, p0, LX/DAx;->A0H:Z

    .line 42
    .line 43
    move/from16 v0, p19

    .line 44
    .line 45
    iput-boolean v0, p0, LX/DAx;->A0D:Z

    .line 46
    .line 47
    move/from16 v0, p20

    .line 48
    .line 49
    iput-boolean v0, p0, LX/DAx;->A0I:Z

    .line 50
    .line 51
    move/from16 v0, p21

    .line 52
    .line 53
    iput-boolean v0, p0, LX/DAx;->A0L:Z

    .line 54
    .line 55
    iput-object p7, p0, LX/DAx;->A08:LX/CsP;

    .line 56
    .line 57
    move/from16 v0, p22

    .line 58
    .line 59
    iput-boolean v0, p0, LX/DAx;->A0M:Z

    .line 60
    .line 61
    move/from16 v0, p23

    .line 62
    .line 63
    iput-boolean v0, p0, LX/DAx;->A0E:Z

    .line 64
    .line 65
    iput-object p6, p0, LX/DAx;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAx;

    iget-object v1, p0, LX/DAx;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, p1, LX/DAx;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAx;->A0J:Z

    iget-boolean v0, p1, LX/DAx;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAx;->A06:LX/3cz;

    iget-object v0, p1, LX/DAx;->A06:LX/3cz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAx;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/DAx;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAx;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/DAx;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAx;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/DAx;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DAx;->A01:I

    iget v0, p1, LX/DAx;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAx;->A00:I

    iget v0, p1, LX/DAx;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAx;->A02:LX/0pu;

    iget-object v0, p1, LX/DAx;->A02:LX/0pu;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAx;->A03:LX/2Uj;

    iget-object v0, p1, LX/DAx;->A03:LX/2Uj;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAx;->A0F:Z

    iget-boolean v0, p1, LX/DAx;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAx;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/DAx;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAx;->A0K:Z

    iget-boolean v0, p1, LX/DAx;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAx;->A0G:Z

    iget-boolean v0, p1, LX/DAx;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAx;->A04:LX/EQM;

    iget-object v0, p1, LX/DAx;->A04:LX/EQM;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAx;->A0H:Z

    iget-boolean v0, p1, LX/DAx;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAx;->A0D:Z

    iget-boolean v0, p1, LX/DAx;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAx;->A0I:Z

    iget-boolean v0, p1, LX/DAx;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAx;->A0L:Z

    iget-boolean v0, p1, LX/DAx;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAx;->A08:LX/CsP;

    iget-object v0, p1, LX/DAx;->A08:LX/CsP;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAx;->A0M:Z

    iget-boolean v0, p1, LX/DAx;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAx;->A0E:Z

    iget-boolean v0, p1, LX/DAx;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAx;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    iget-object v0, p1, LX/DAx;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/DAx;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/DAx;->A0J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/DAx;->A06:LX/3cz;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/DAx;->A09:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v1, v2, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/DAx;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/DAx;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, LX/DAx;->A01:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/DAx;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/DAx;->A02:LX/0pu;

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/DAx;->A03:LX/2Uj;

    .line 81
    .line 82
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-boolean v0, p0, LX/DAx;->A0F:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_1
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, LX/DAx;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-boolean v0, p0, LX/DAx;->A0K:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_2
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-boolean v0, p0, LX/DAx;->A0G:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_3
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, LX/DAx;->A04:LX/EQM;

    .line 123
    .line 124
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-boolean v0, p0, LX/DAx;->A0H:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_4
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget-boolean v0, p0, LX/DAx;->A0D:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_5
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget-boolean v0, p0, LX/DAx;->A0I:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_6
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget-boolean v0, p0, LX/DAx;->A0L:Z

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :cond_7
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-object v0, p0, LX/DAx;->A08:LX/CsP;

    .line 164
    .line 165
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-boolean v0, p0, LX/DAx;->A0M:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    :cond_8
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-boolean v0, p0, LX/DAx;->A0E:Z

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :cond_9
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget-object v0, p0, LX/DAx;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 189
    .line 190
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v1, v0

    .line 195
    return v1

    .line 196
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    packed-switch v1, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    const-string v0, "SHOPPING_HOME"

    .line 204
    .line 205
    :goto_1
    invoke-static {v0, v1}, LX/92q;->A02(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_0
    const-string v0, "AT_SHOP_COLLECTION"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_1
    const-string v0, "CART"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_2
    const-string v0, "DROP_COLLECTION"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_3
    const-string v0, "INSTANT_COLLECTION"

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_4
    const-string v0, "SALE_COLLECTION"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_5
    const-string v0, "SELLER_CURATED_COLLECTION"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_6
    const-string v0, "WISH_LIST"

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_7
    const-string v0, "RECONSIDERATION_DESTINATION"

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_8
    const-string v0, "DISCOVERY_CHAINING_FEED"

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_9
    const-string v0, "POST_LIVE"

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_a
    const-string v0, "PRODUCT_DETAILS_PAGE"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_b
    const-string v0, "LIVE_VIEWER"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_c
    const-string v0, "IGTV_VIEWER"

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_d
    const-string v0, "MORE_PRODUCTS"

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_e
    const-string v0, "PROFILE_SHOP"

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_f
    const-string v0, "BLOKS"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_10
    const-string v0, "UPCOMING_EVENT_BOTTOM_SHEET"

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_11
    const-string v0, "UPCOMING_EVENT_POST_LIVE"

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_12
    const-string v0, "FEATURED_PRODUCTS"

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_13
    const-string v0, "VISUAL_SEARCH"

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_14
    const-string v0, "UPCOMING_EVENT_PAGE"

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_15
    const-string v0, "MAIN_FEED"

    .line 275
    .line 276
    goto :goto_1

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
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
