.class public Lkotlin/jvm/internal/IDxRImplShape178S0000000_4_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape178S0000000_4_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/CxR;

    .line 7
    .line 8
    :goto_0
    const-string v4, "rowToViewModel"

    .line 9
    .line 10
    const-string v5, "rowToViewModel(Lcom/instagram/util/ListSlice;IZ)Lcom/instagram/shopping/viewmodel/destination/ProductFeedGridRowViewModel;"

    .line 11
    .line 12
    :goto_1
    const/4 v1, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/EYy;

    .line 20
    .line 21
    const-string v4, "setBackgroundGestureDetector"

    .line 22
    .line 23
    const-string v5, "setBackgroundGestureDetector(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Lcom/instagram/feed/adapter/row/ImmersiveMediaViewBinder$Holder;)V"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    const-class v3, LX/DMo;

    .line 27
    .line 28
    const-string v4, "sendNotif"

    .line 29
    .line 30
    const-string v5, "sendNotif(Ljava/lang/String;Ljava/lang/String;Z)V"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    const-class v3, LX/CxO;

    .line 34
    .line 35
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    iget v0, v5, Lkotlin/jvm/internal/IDxRImplShape178S0000000_4_I1;->A00:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v10, LX/6FI;

    .line 14
    .line 15
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/093;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/CxR;

    .line 30
    .line 31
    sget-object v6, LX/3cz;->A09:LX/3cz;

    .line 32
    .line 33
    const-string v16, "instagram_shopping_live_viewer_product_feed"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v22, 0x3fe

    .line 37
    .line 38
    new-instance v9, LX/Cq9;

    .line 39
    .line 40
    move-object v11, v9

    .line 41
    move-object v12, v5

    .line 42
    move-object v13, v5

    .line 43
    move-object v14, v5

    .line 44
    move-object v15, v5

    .line 45
    move-object/from16 v17, v5

    .line 46
    .line 47
    move-object/from16 v18, v5

    .line 48
    .line 49
    move-object/from16 v19, v5

    .line 50
    .line 51
    move-object/from16 v20, v5

    .line 52
    .line 53
    move-object/from16 v21, v5

    .line 54
    .line 55
    invoke-direct/range {v11 .. v22}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LX/CxR;->A08:Ljava/util/HashMap;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v10}, LX/6FI;->A01()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    new-instance v8, LX/EcW;

    .line 71
    .line 72
    invoke-direct {v8, v10}, LX/EcW;-><init>(LX/6FI;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    check-cast v8, LX/EcW;

    .line 79
    .line 80
    iget-object v0, v8, LX/EcW;->A01:LX/6FX;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v4}, LX/6FX;->A00(IZ)V

    .line 83
    .line 84
    .line 85
    const v18, 0x1ffe0

    .line 86
    .line 87
    .line 88
    new-instance v4, LX/F0A;

    .line 89
    .line 90
    move-object v7, v5

    .line 91
    move-object v11, v5

    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    move/from16 v19, v1

    .line 95
    .line 96
    move/from16 v20, v1

    .line 97
    .line 98
    move/from16 v17, v2

    .line 99
    .line 100
    invoke-direct/range {v4 .. v20}, LX/F0A;-><init>(LX/2Uj;LX/3cz;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/EcW;LX/Cq9;LX/6FI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_0
    check-cast v10, LX/6FI;

    .line 105
    .line 106
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/093;->receiver:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/CxO;

    .line 121
    .line 122
    sget-object v6, LX/3cz;->A0A:LX/3cz;

    .line 123
    .line 124
    const-string v16, "live_shopping_post_live"

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v22, 0x3fe

    .line 128
    .line 129
    new-instance v9, LX/Cq9;

    .line 130
    .line 131
    move-object v11, v9

    .line 132
    move-object v12, v5

    .line 133
    move-object v13, v5

    .line 134
    move-object v14, v5

    .line 135
    move-object v15, v5

    .line 136
    move-object/from16 v17, v5

    .line 137
    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    move-object/from16 v19, v5

    .line 141
    .line 142
    move-object/from16 v20, v5

    .line 143
    .line 144
    move-object/from16 v21, v5

    .line 145
    .line 146
    invoke-direct/range {v11 .. v22}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, LX/CxO;->A06:Ljava/util/HashMap;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    check-cast v10, Ljava/lang/String;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v10, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/093;->receiver:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0}, LX/Cwz;->A00(Ljava/lang/Object;)LX/EZl;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v0, v0, LX/EZl;->A00:LX/DgE;

    .line 172
    .line 173
    iget-object v1, v0, LX/DgE;->A06:LX/Heb;

    .line 174
    .line 175
    new-instance v0, LX/8gF;

    .line 176
    .line 177
    invoke-direct {v0, v10, v3, v2}, LX/8gF;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_2
    check-cast v10, LX/1M5;

    .line 185
    .line 186
    check-cast v3, LX/2KZ;

    .line 187
    .line 188
    check-cast v1, LX/F8H;

    .line 189
    .line 190
    invoke-static {v10, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/093;->receiver:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/EYy;

    .line 200
    .line 201
    invoke-static {v1, v0, v10, v3}, LX/EYy;->A00(LX/F8H;LX/EYy;LX/1M5;LX/2KZ;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v4

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
