.class public Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0xbcc3bde

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const v0, 0x155d9ca0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const v0, -0x380c596f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LX/9yT;

    .line 33
    .line 34
    iget-object v0, v6, LX/9yT;->A0I:LX/27m;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    instance-of v0, v0, LX/FJT;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v6, LX/9yT;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, LX/9yT;->A09:LX/A3A;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v0, v6, LX/9yT;->A0a:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/A3A;->A00(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :cond_1
    const-string v4, "Unknown error"

    .line 70
    .line 71
    :cond_2
    iget-object v3, v6, LX/9yT;->A06:LX/Bko;

    .line 72
    .line 73
    if-eqz v3, :cond_c

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/C8S;

    .line 78
    .line 79
    iget-object v2, v0, LX/C8S;->A0J:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "promotion_list"

    .line 82
    .line 83
    const-string v0, "active"

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0, v2, v4}, LX/Bko;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/92s;->A16(Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x71410332

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    const v0, -0x22855cdd

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LX/9yT;

    .line 112
    .line 113
    iget-object v0, v5, LX/9yT;->A0I:LX/27m;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    instance-of v0, v0, LX/FJT;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v1, v5, LX/9yT;->A09:LX/A3A;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v0, v5, LX/9yT;->A0a:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/A3A;->A00(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    :cond_4
    const-string v4, "Unknown error"

    .line 142
    .line 143
    :cond_5
    iget-object v3, v5, LX/9yT;->A06:LX/Bko;

    .line 144
    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/C8S;

    .line 150
    .line 151
    iget-object v2, v0, LX/C8S;->A0J:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "promotion_list"

    .line 154
    .line 155
    const-string v0, "paused"

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0, v2, v4}, LX/Bko;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, LX/92s;->A16(Landroidx/fragment/app/Fragment;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x60290ab9

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    const-string v0, "promoteAdsManagerAdapter"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_2
    const v0, 0x31059bf3

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, LX/9yS;

    .line 185
    .line 186
    iget-object v0, v5, LX/9yS;->A07:LX/27m;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    instance-of v0, v0, LX/FJT;

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    iget-object v0, v5, LX/9yS;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v5, LX/9yS;->A03:LX/A3A;

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    const-string v0, "pastPromotionsAdapter"

    .line 207
    .line 208
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_7
    const-string v0, "loadingSpinner"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    iget-object v0, v5, LX/9yS;->A0G:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/A3A;->A00(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_b

    .line 229
    .line 230
    :cond_a
    const-string v4, "Unknown error"

    .line 231
    .line 232
    :cond_b
    iget-object v3, v5, LX/9yS;->A02:LX/Bko;

    .line 233
    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/C8S;

    .line 239
    .line 240
    iget-object v2, v0, LX/C8S;->A0J:Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, "past_promotion_list"

    .line 243
    .line 244
    const-string v0, "active"

    .line 245
    .line 246
    invoke-virtual {v3, v1, v0, v2, v4}, LX/Bko;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, LX/92s;->A16(Landroidx/fragment/app/Fragment;)V

    .line 250
    .line 251
    .line 252
    const v0, -0x6d8bc15b

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_c
    const-string v0, "adsManagerLogger"

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_d
    const-string v0, "pullToRefresh"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_3
    const v0, 0x5424e9e

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/A1t;

    .line 273
    .line 274
    iget-object v1, v0, LX/A1t;->A02:LX/Bbi;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-interface {v1, v0}, LX/Bbi;->CIi(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;)V

    .line 278
    .line 279
    .line 280
    const v0, -0x16742bb

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_4
    const v0, 0x5a5ad318

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/Bbi;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-interface {v1, v0}, LX/Bbi;->CIi(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;)V

    .line 298
    .line 299
    .line 300
    const v0, -0x981de11

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 307
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x52729913

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/9yS;

    .line 19
    .line 20
    iget-object v0, v2, LX/9yS;->A05:LX/28D;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, LX/28D;->Cx9(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/9yS;->A07:LX/27m;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 33
    .line 34
    .line 35
    const v0, 0x28bab116

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const v0, -0x5c2ea435

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/9yT;

    .line 49
    .line 50
    iget-object v0, v2, LX/9yT;->A0F:LX/28D;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, LX/28D;->Cx9(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/9yT;->A0I:LX/27m;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 63
    .line 64
    .line 65
    const v0, -0x1c9e0637

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "recyclerViewProxy"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const v0, 0x3ac05aa7

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/9yT;

    .line 85
    .line 86
    iget-object v0, v2, LX/9yT;->A0F:LX/28D;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-interface {v0, v1}, LX/28D;->Cx9(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/9yT;->A0I:LX/27m;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/9yT;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-string v0, "loadingSpinner"

    .line 106
    .line 107
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_1
    const-string v0, "pullToRefresh"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 116
    .line 117
    .line 118
    const v0, -0x3d945416

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x75c9b007

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/9yS;

    .line 19
    .line 20
    iget-object v0, v2, LX/9yS;->A05:LX/28D;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, LX/28D;->Cx9(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/9yS;->A07:LX/27m;

    .line 29
    .line 30
    const-string v4, "pullToRefresh"

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/9yS;->A07:LX/27m;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    instance-of v0, v0, LX/FJT;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, LX/9yS;->A03:LX/A3A;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-string v4, "pastPromotionsAdapter"

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/A3A;->A00(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/9yS;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v0, -0x1811f2fe

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const v0, -0x77a0c8ab

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/9yT;

    .line 81
    .line 82
    iget-object v0, v2, LX/9yT;->A0F:LX/28D;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-interface {v0, v1}, LX/28D;->Cx9(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/9yT;->A0I:LX/27m;

    .line 91
    .line 92
    const-string v4, "pullToRefresh"

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/9yT;->A0I:LX/27m;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    instance-of v0, v0, LX/FJT;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v2, LX/9yT;->A09:LX/A3A;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/A3A;->A00(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/9yT;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const v0, -0x5d018b0b

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    const v0, 0x6c0844f7

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/9yT;

    .line 139
    .line 140
    iget-object v0, v2, LX/9yT;->A0F:LX/28D;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-interface {v0, v1}, LX/28D;->Cx9(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/9yT;->A0I:LX/27m;

    .line 149
    .line 150
    const-string v4, "pullToRefresh"

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/9yT;->A0I:LX/27m;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    instance-of v0, v0, LX/FJT;

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-object v1, v2, LX/9yT;->A09:LX/A3A;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, LX/A3A;->A00(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/9yT;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    const v0, 0x70ff55f7

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    const-string v4, "loadingSpinner"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const-string v4, "recyclerViewProxy"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const-string v4, "promoteAdsManagerAdapter"

    .line 197
    .line 198
    :cond_7
    :goto_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 205
    .line 206
    .line 207
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x4e7a8a64

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    check-cast p1, LX/9ny;

    .line 13
    .line 14
    const v0, -0x652eb127

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Bi3;

    .line 24
    .line 25
    iget-object v1, v0, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/9ny;->A01:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1y:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/9ny;->A02:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/9ny;->A03:Z

    .line 36
    .line 37
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 38
    .line 39
    iget-object v0, p1, LX/9ny;->A00:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 40
    .line 41
    if-eqz v0, :cond_11

    .line 42
    .line 43
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Cgk;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/Cgk;->C4C(LX/9ny;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x327648ed

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0x60984ab5

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    const v0, 0x7d76fa01

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    check-cast p1, LX/9mz;

    .line 73
    .line 74
    const v0, 0x5f198a73

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p1, LX/9mz;->A01:Z

    .line 86
    .line 87
    const-string v8, "adsManagerLogger"

    .line 88
    .line 89
    const-string v5, "promotion_list"

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p1, LX/9mz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    :cond_0
    const-string v4, "Unknown error"

    .line 103
    .line 104
    :cond_1
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/9yT;

    .line 107
    .line 108
    iget-object v2, v3, LX/9yT;->A06:LX/Bko;

    .line 109
    .line 110
    if-eqz v2, :cond_10

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/C8S;

    .line 115
    .line 116
    iget-object v1, v0, LX/C8S;->A0J:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "paused"

    .line 119
    .line 120
    invoke-virtual {v2, v5, v0, v1, v4}, LX/Bko;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LX/92s;->A16(Landroidx/fragment/app/Fragment;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    const v0, -0x4e5da92

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 130
    .line 131
    .line 132
    const v0, -0x58f94284

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LX/9yT;

    .line 139
    .line 140
    iget-object v2, v3, LX/9yT;->A06:LX/Bko;

    .line 141
    .line 142
    if-eqz v2, :cond_10

    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/C8S;

    .line 147
    .line 148
    iget-object v1, v0, LX/C8S;->A0J:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "PAUSED"

    .line 151
    .line 152
    invoke-virtual {v2, v5, v0, v1}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LX/9yT;->A06(LX/9yT;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, LX/9yT;->A02(LX/9yT;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    const v0, -0x6497b31c

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    check-cast p1, LX/9ny;

    .line 170
    .line 171
    const v0, -0x6ae1b2fa

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LX/A1t;

    .line 181
    .line 182
    iget-object v0, v2, LX/A1t;->A03:LX/Bi3;

    .line 183
    .line 184
    iget-object v1, v0, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 185
    .line 186
    iget-boolean v0, p1, LX/9ny;->A01:Z

    .line 187
    .line 188
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1y:Z

    .line 189
    .line 190
    iget-boolean v0, p1, LX/9ny;->A02:Z

    .line 191
    .line 192
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 193
    .line 194
    iget-boolean v0, p1, LX/9ny;->A03:Z

    .line 195
    .line 196
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 197
    .line 198
    iget-object v0, p1, LX/9ny;->A00:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 199
    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 203
    .line 204
    iget-object v1, v2, LX/A1t;->A02:LX/Bbi;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/9oG;

    .line 209
    .line 210
    invoke-interface {v1, v0}, LX/Bbi;->CIj(LX/9oG;)V

    .line 211
    .line 212
    .line 213
    const v0, -0x7b963077

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 217
    .line 218
    .line 219
    const v0, 0x2af26729

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_2
    const v0, 0x147f0986

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    check-cast p1, LX/9ny;

    .line 232
    .line 233
    const v0, -0x2a2d9d9c

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/Bi3;

    .line 243
    .line 244
    iget-object v1, v0, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 245
    .line 246
    iget-boolean v0, p1, LX/9ny;->A01:Z

    .line 247
    .line 248
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1y:Z

    .line 249
    .line 250
    iget-boolean v0, p1, LX/9ny;->A02:Z

    .line 251
    .line 252
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 253
    .line 254
    iget-boolean v0, p1, LX/9ny;->A03:Z

    .line 255
    .line 256
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 257
    .line 258
    iget-object v0, p1, LX/9ny;->A00:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 263
    .line 264
    const v0, 0x549ed264

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 268
    .line 269
    .line 270
    const v0, -0x787e9e47

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_3
    const v0, 0x6f29e52b

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    check-cast p1, LX/9mz;

    .line 283
    .line 284
    const v0, 0xa9c2d5

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, p1, LX/9mz;->A01:Z

    .line 296
    .line 297
    const-string v8, "adsManagerLogger"

    .line 298
    .line 299
    const-string v7, "promotion_list"

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, LX/9yT;

    .line 305
    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    iget-object v0, v6, LX/9yT;->A0I:LX/27m;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    instance-of v0, v0, LX/FJT;

    .line 313
    .line 314
    if-nez v0, :cond_4

    .line 315
    .line 316
    iget-object v0, v6, LX/9yT;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v6, LX/9yT;->A09:LX/A3A;

    .line 324
    .line 325
    if-nez v1, :cond_3

    .line 326
    .line 327
    const-string v0, "promoteAdsManagerAdapter"

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_3
    iget-object v0, v6, LX/9yT;->A0a:Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/A3A;->A00(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    :cond_4
    iget-object v0, p1, LX/9mz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 336
    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v3, :cond_6

    .line 342
    .line 343
    :cond_5
    const-string v3, "Unknown error"

    .line 344
    .line 345
    :cond_6
    iget-object v2, v6, LX/9yT;->A06:LX/Bko;

    .line 346
    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/C8S;

    .line 352
    .line 353
    iget-object v1, v0, LX/C8S;->A0J:Ljava/lang/String;

    .line 354
    .line 355
    const-string v0, "active"

    .line 356
    .line 357
    invoke-virtual {v2, v7, v0, v1, v3}, LX/Bko;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, LX/92s;->A16(Landroidx/fragment/app/Fragment;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_7
    iget-object v2, v6, LX/9yT;->A06:LX/Bko;

    .line 365
    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/C8S;

    .line 371
    .line 372
    iget-object v1, v0, LX/C8S;->A0J:Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, "ACTIVE"

    .line 375
    .line 376
    invoke-virtual {v2, v7, v0, v1}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v6, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    invoke-static {v0}, LX/Bor;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 384
    .line 385
    .line 386
    :goto_2
    const v0, -0x1045b176

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 390
    .line 391
    .line 392
    const v0, -0x568843c

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :pswitch_4
    const v0, 0x35105488

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    check-cast p1, LX/9mz;

    .line 405
    .line 406
    const v0, -0x39471fbe

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iget-boolean v0, p1, LX/9mz;->A01:Z

    .line 418
    .line 419
    const-string v8, "adsManagerLogger"

    .line 420
    .line 421
    const-string v7, "past_promotion_list"

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v6, LX/9yS;

    .line 427
    .line 428
    if-nez v0, :cond_a

    .line 429
    .line 430
    iget-object v0, v6, LX/9yS;->A07:LX/27m;

    .line 431
    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    instance-of v0, v0, LX/FJT;

    .line 435
    .line 436
    if-nez v0, :cond_c

    .line 437
    .line 438
    iget-object v0, v6, LX/9yS;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 439
    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v6, LX/9yS;->A03:LX/A3A;

    .line 446
    .line 447
    if-nez v1, :cond_b

    .line 448
    .line 449
    const-string v0, "pastPromotionsAdapter"

    .line 450
    .line 451
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v9

    .line 455
    :cond_8
    const-string v0, "loadingSpinner"

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_9
    const-string v0, "pullToRefresh"

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_a
    iget-object v2, v6, LX/9yS;->A02:LX/Bko;

    .line 462
    .line 463
    if-eqz v2, :cond_10

    .line 464
    .line 465
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/C8S;

    .line 468
    .line 469
    iget-object v1, v0, LX/C8S;->A0J:Ljava/lang/String;

    .line 470
    .line 471
    const-string v0, "ACTIVE"

    .line 472
    .line 473
    invoke-virtual {v2, v7, v0, v1}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v6, LX/9yS;->A06:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    invoke-static {v0}, LX/Bor;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_b
    iget-object v0, v6, LX/9yS;->A0G:Ljava/util/List;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/A3A;->A00(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    iget-object v0, p1, LX/9mz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 490
    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v3, :cond_e

    .line 496
    .line 497
    :cond_d
    const-string v3, "Unknown error"

    .line 498
    .line 499
    :cond_e
    iget-object v2, v6, LX/9yS;->A02:LX/Bko;

    .line 500
    .line 501
    if-eqz v2, :cond_10

    .line 502
    .line 503
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/C8S;

    .line 506
    .line 507
    iget-object v1, v0, LX/C8S;->A0J:Ljava/lang/String;

    .line 508
    .line 509
    const-string v0, "active"

    .line 510
    .line 511
    invoke-virtual {v2, v7, v0, v1, v3}, LX/Bko;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v6}, LX/92s;->A16(Landroidx/fragment/app/Fragment;)V

    .line 515
    .line 516
    .line 517
    :goto_4
    const v0, -0x42d3197e

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 521
    .line 522
    .line 523
    const v0, -0x227bac58

    .line 524
    .line 525
    .line 526
    :goto_5
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_f
    const-string v8, "userSession"

    .line 531
    .line 532
    :cond_10
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v9

    .line 536
    :cond_11
    const-string v0, "accountType"

    .line 537
    .line 538
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    throw v9

    .line 543
    nop

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method
