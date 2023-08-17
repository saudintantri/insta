.class public Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x37bc3013

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/EK3;

    .line 20
    .line 21
    iget-object v2, v0, LX/EK3;->A00:LX/01Q;

    .line 22
    .line 23
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/EK3;->A04:Ljava/util/Set;

    .line 27
    .line 28
    const v0, 0x23a2762

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/Bcj;->A01(LX/01Q;Ljava/util/Set;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x46cf8c7

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const v0, -0x6114da91

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/G58;

    .line 51
    .line 52
    iget-object v1, v0, LX/G58;->A0F:LX/1T7;

    .line 53
    .line 54
    sget-object v0, LX/GSr;->A00:LX/GSr;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7faf3824

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const v0, -0x13ff50cb

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/G58;

    .line 73
    .line 74
    iget-object v2, v3, LX/G58;->A05:LX/01Q;

    .line 75
    .line 76
    const v1, 0x7be3de5

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/G58;->A0F:LX/1T7;

    .line 84
    .line 85
    sget-object v0, LX/GSr;->A00:LX/GSr;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v0, 0xfd50ad5

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    const v0, 0x5eb228f9

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/9vZ;

    .line 104
    .line 105
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-static {v0}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "delete"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/9vZ;->A02(LX/9vZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x4e2ae8d1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    const v0, -0x5b51762f

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LX/9vZ;

    .line 137
    .line 138
    iget-object v0, v5, LX/9vZ;->A0B:LX/01o;

    .line 139
    .line 140
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v2, v5, LX/9vZ;->A03:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_0

    .line 147
    .line 148
    const-string v0, "mediaId"

    .line 149
    .line 150
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :cond_0
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    :cond_1
    const-string v1, ""

    .line 166
    .line 167
    :cond_2
    const-string v0, "campaign_controls"

    .line 168
    .line 169
    invoke-static {v3, v0, v2, v1}, LX/BMl;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v3, 0x7f121af0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_4
    invoke-static {v1, v2, v6}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 200
    .line 201
    .line 202
    const v0, -0x29b8d7c5

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_4
    const v0, -0x284820b6

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LX/9vZ;

    .line 217
    .line 218
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-static {v0}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "paused"

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, LX/9vZ;->A02(LX/9vZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const v0, -0xfe48d1e

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_5
    const v0, 0x43a4e5bd

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/I3D;

    .line 244
    .line 245
    iget-object v2, v3, LX/I3D;->A0B:LX/01Q;

    .line 246
    .line 247
    const v1, 0x7be3de5

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, LX/I3D;->A02(LX/I3D;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v3}, LX/I3D;->A03()LX/GWt;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x0

    .line 265
    iput-boolean v0, v1, LX/GWt;->A02:Z

    .line 266
    .line 267
    :cond_5
    const v0, 0x104969cb

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A01:I

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
    const v0, 0xb1ccba9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9vZ;

    .line 19
    .line 20
    iget-object v0, v0, LX/9vZ;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x7b7930f8

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const v0, 0x38d9917a

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/9vZ;

    .line 41
    .line 42
    iget-object v0, v0, LX/9vZ;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x75ea6e79

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const v0, -0x7202b69a    # -1.5609999E-30f

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/9vZ;

    .line 63
    .line 64
    iget-object v0, v0, LX/9vZ;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x1d6aa990

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v0, "loadingSpinner"

    .line 79
    .line 80
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A01:I

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
    const v0, 0x4f7fd4ae

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/I3D;

    .line 19
    .line 20
    iget-object v2, v0, LX/I3D;->A0B:LX/01Q;

    .line 21
    .line 22
    const v1, 0x7be3de5

    .line 23
    .line 24
    .line 25
    const-string v0, "sticker_request_start"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x336cd22

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const v0, 0x3eb83a29

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/9vZ;

    .line 47
    .line 48
    iget-object v0, v1, LX/9vZ;->A07:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/9Dr;->A00(LX/9vZ;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/9vZ;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x28762e24

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const v0, -0x4c2cd105

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/9vZ;

    .line 77
    .line 78
    iget-object v0, v1, LX/9vZ;->A07:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, LX/9vZ;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const v0, -0x5ac3c7b1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    const v0, 0x7e2ea51e

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/9vZ;

    .line 110
    .line 111
    iget-object v0, v1, LX/9vZ;->A07:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/9Dr;->A00(LX/9vZ;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LX/9vZ;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x2cbf449b

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v0, "loadingSpinner"

    .line 131
    .line 132
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :pswitch_4
    const v0, 0x1e67f2b9

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const v0, -0xa261cec

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_5
    const v0, 0x310798dd

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const v0, -0x45528ad1

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 163
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x1af2de3d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 17
    .line 18
    const v0, 0x7e7dc60c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 28
    .line 29
    iget-object v2, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/D0J;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/APA;->A02:LX/APA;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/D0J;->A03(LX/APA;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/EK3;

    .line 45
    .line 46
    iget-object v5, v0, LX/EK3;->A00:LX/01Q;

    .line 47
    .line 48
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, LX/EK3;->A04:Ljava/util/Set;

    .line 52
    .line 53
    const v2, 0x23a2762

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v5, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, 0x895f27c

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    const v0, -0x64469fd8

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object v0, LX/APA;->A01:LX/APA;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    const v0, -0x7d3a41c1

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    check-cast v1, LX/5WI;

    .line 97
    .line 98
    const v0, -0x1734078f

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v5, v6, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LX/G58;

    .line 108
    .line 109
    iget-object v0, v1, LX/5WI;->A03:Ljava/util/List;

    .line 110
    .line 111
    iput-object v0, v5, LX/G58;->A03:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-boolean v0, v1, LX/5WI;->A04:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v2, v5, LX/G58;->A0F:LX/1T7;

    .line 126
    .line 127
    iget-object v1, v5, LX/G58;->A03:Ljava/util/List;

    .line 128
    .line 129
    :goto_2
    new-instance v0, LX/GSj;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/GSj;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    const v0, -0x232ce6d3

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 141
    .line 142
    .line 143
    const v0, 0x6dbdaa55

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, v1, LX/5WI;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v5, LX/G58;->A00:I

    .line 156
    .line 157
    :cond_3
    iget-object v0, v1, LX/5WI;->A00:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, v5, LX/G58;->A04:Z

    .line 166
    .line 167
    :cond_4
    iget-object v1, v5, LX/G58;->A03:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v0, v5, LX/G58;->A0E:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v2, v5, LX/G58;->A0F:LX/1T7;

    .line 177
    .line 178
    iget-object v1, v5, LX/G58;->A0E:Ljava/util/ArrayList;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v1, v5, LX/G58;->A0F:LX/1T7;

    .line 182
    .line 183
    sget-object v0, LX/GSr;->A00:LX/GSr;

    .line 184
    .line 185
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_1
    const v0, -0x390983c7

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    check-cast v1, LX/5WI;

    .line 197
    .line 198
    const v0, 0x3a7b6d9

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v5, v6, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, LX/G58;

    .line 208
    .line 209
    iget-object v0, v1, LX/5WI;->A03:Ljava/util/List;

    .line 210
    .line 211
    iput-object v0, v5, LX/G58;->A03:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    iget-object v2, v5, LX/G58;->A05:LX/01Q;

    .line 222
    .line 223
    const v1, 0x7be3de5

    .line 224
    .line 225
    .line 226
    const-string v0, "sticker_response_received"

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v5, LX/G58;->A03:Ljava/util/List;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    iget-object v0, v5, LX/G58;->A0D:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v2, v5, LX/G58;->A0F:LX/1T7;

    .line 244
    .line 245
    iget-object v1, v5, LX/G58;->A0D:Ljava/util/ArrayList;

    .line 246
    .line 247
    new-instance v0, LX/GSl;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/GSl;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    const v0, -0x10541889

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 259
    .line 260
    .line 261
    const v0, 0x6d9c3ef4

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_8
    iget-object v2, v5, LX/G58;->A05:LX/01Q;

    .line 267
    .line 268
    const v1, 0x7be3de5

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v5, LX/G58;->A0F:LX/1T7;

    .line 276
    .line 277
    sget-object v0, LX/GSr;->A00:LX/GSr;

    .line 278
    .line 279
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :pswitch_2
    const v0, 0x484fcaa2

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const v0, 0x1277da7f

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LX/9vZ;

    .line 300
    .line 301
    iget-object v0, v1, LX/9vZ;->A0B:LX/01o;

    .line 302
    .line 303
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v0}, LX/9vZ;->A01(LX/9vZ;LX/0SF;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, LX/92v;->A04(Landroidx/fragment/app/Fragment;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 314
    .line 315
    .line 316
    const v0, -0x50f472df

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 320
    .line 321
    .line 322
    const v0, 0x18803e01

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_3
    const v0, -0x535240ff

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    check-cast v1, LX/5WI;

    .line 335
    .line 336
    const v0, -0x1b6b4bdc

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object v6, v6, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, LX/I3D;

    .line 350
    .line 351
    iget-object v5, v6, LX/I3D;->A0B:LX/01Q;

    .line 352
    .line 353
    const v2, 0x7be3de5

    .line 354
    .line 355
    .line 356
    const-string v0, "sticker_response_received"

    .line 357
    .line 358
    invoke-virtual {v5, v2, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, LX/5WI;->A00()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v6, LX/I3D;->A06:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v6}, LX/I3D;->A02(LX/I3D;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    iget-boolean v0, v1, LX/5WI;->A04:Z

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    invoke-virtual {v6}, LX/I3D;->A03()LX/GWt;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v6, LX/I3D;->A06:Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/GWt;->A05(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    :goto_5
    invoke-virtual {v6}, LX/I3D;->A03()LX/GWt;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-boolean v7, v0, LX/GWt;->A02:Z

    .line 391
    .line 392
    :goto_6
    const v0, -0x3262677c

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 396
    .line 397
    .line 398
    const v0, 0x15b2fe78

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_a
    iget-object v0, v1, LX/5WI;->A01:Ljava/lang/Integer;

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v6}, LX/I3D;->A03()LX/GWt;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput v2, v0, LX/GWt;->A00:I

    .line 416
    .line 417
    :cond_b
    iget-object v0, v1, LX/5WI;->A00:Ljava/lang/Boolean;

    .line 418
    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v6}, LX/I3D;->A03()LX/GWt;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-boolean v1, v0, LX/GWt;->A01:Z

    .line 430
    .line 431
    :cond_c
    invoke-virtual {v6}, LX/I3D;->A03()LX/GWt;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-object v1, v6, LX/I3D;->A06:Ljava/util/List;

    .line 436
    .line 437
    iget-object v0, v5, LX/GWt;->A08:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-static {v0, v1}, LX/GWt;->A03(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, LX/3Av;->clear()V

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v0}, LX/GWt;->A00(LX/GWt;Ljava/util/ArrayList;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v0}, LX/GWt;->A01(LX/GWt;Ljava/util/ArrayList;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, v5, LX/GWt;->A01:Z

    .line 452
    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    iget-object v2, v5, LX/GWt;->A06:LX/1wI;

    .line 456
    .line 457
    iget-object v1, v5, LX/GWt;->A07:LX/1yh;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-virtual {v5, v2, v0, v1}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_d
    invoke-virtual {v6}, LX/I3D;->A03()LX/GWt;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v1, v6, LX/I3D;->A06:Ljava/util/List;

    .line 469
    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    iget-object v0, v6, LX/I3D;->A04:LX/Gbp;

    .line 473
    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    iget-object v0, v0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 477
    .line 478
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_f

    .line 483
    .line 484
    :cond_e
    const-string v0, ""

    .line 485
    .line 486
    :cond_f
    invoke-static {v1, v0}, LX/6nK;->A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_7
    invoke-virtual {v2, v0}, LX/GWt;->A05(Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_10
    const/4 v0, 0x0

    .line 495
    goto :goto_7

    .line 496
    :pswitch_4
    const v0, 0xdacf1a5

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    check-cast v1, LX/9l9;

    .line 504
    .line 505
    const v0, 0x2a5ac356

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    const/4 v7, 0x0

    .line 513
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-super {v6, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, LX/9l9;->A02()LX/BEL;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    iget-object v3, v12, LX/BEL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 524
    .line 525
    const-string v16, "mediaId"

    .line 526
    .line 527
    const-string v11, "campaign_controls"

    .line 528
    .line 529
    iget-object v8, v6, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v8, LX/9vZ;

    .line 532
    .line 533
    if-eqz v3, :cond_13

    .line 534
    .line 535
    iget-object v0, v8, LX/9vZ;->A0B:LX/01o;

    .line 536
    .line 537
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v1, v8, LX/9vZ;->A03:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v1, :cond_1d

    .line 544
    .line 545
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v2, v11, v1, v0}, LX/BMl;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v2, :cond_11

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_12

    .line 563
    .line 564
    :cond_11
    const v0, 0x7f121af0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :cond_12
    invoke-static {v1, v2, v7}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 572
    .line 573
    .line 574
    :goto_8
    const v0, -0x524d5bc9

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 578
    .line 579
    .line 580
    const v0, 0x2f977b57

    .line 581
    .line 582
    .line 583
    goto/16 :goto_b

    .line 584
    .line 585
    :cond_13
    new-instance v13, LX/BFE;

    .line 586
    .line 587
    invoke-direct {v13, v12}, LX/BFE;-><init>(LX/BEL;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v13, LX/BFE;->A00:LX/BEL;

    .line 591
    .line 592
    iget-object v0, v2, LX/BEL;->A0H:Ljava/lang/String;

    .line 593
    .line 594
    if-nez v0, :cond_14

    .line 595
    .line 596
    const-string v0, ""

    .line 597
    .line 598
    :cond_14
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    iget-object v9, v8, LX/9vZ;->A07:Ljava/util/List;

    .line 603
    .line 604
    iget-object v1, v2, LX/BEL;->A03:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 605
    .line 606
    if-eqz v1, :cond_15

    .line 607
    .line 608
    sget-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0R:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    if-eq v1, v0, :cond_16

    .line 612
    .line 613
    :cond_15
    const/4 v3, 0x0

    .line 614
    :cond_16
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;

    .line 615
    .line 616
    invoke-direct {v1, v7, v12, v13, v8}, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, LX/B9e;

    .line 620
    .line 621
    invoke-direct {v0, v1, v10, v3}, LX/B9e;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    const v0, 0x7f1234d8

    .line 628
    .line 629
    .line 630
    invoke-static {v8, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v0, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    .line 635
    .line 636
    invoke-direct {v0, v1}, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    const v0, 0x7f123588

    .line 643
    .line 644
    .line 645
    invoke-static {v8, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    iget-object v14, v2, LX/BEL;->A0F:Ljava/lang/String;

    .line 650
    .line 651
    if-nez v14, :cond_17

    .line 652
    .line 653
    const-string v14, ""

    .line 654
    .line 655
    :cond_17
    const/4 v6, 0x1

    .line 656
    invoke-static {v14, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    const/16 v3, 0x1c

    .line 660
    .line 661
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 662
    .line 663
    invoke-direct {v1, v3}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 664
    .line 665
    .line 666
    new-instance v0, LX/BBM;

    .line 667
    .line 668
    invoke-direct {v0, v1, v15, v14, v7}, LX/BBM;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    const v0, 0x7f123497

    .line 675
    .line 676
    .line 677
    invoke-static {v8, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    iget-object v14, v2, LX/BEL;->A0D:Ljava/lang/String;

    .line 682
    .line 683
    if-nez v14, :cond_18

    .line 684
    .line 685
    const-string v14, ""

    .line 686
    .line 687
    :cond_18
    invoke-static {v14, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 691
    .line 692
    invoke-direct {v1, v3}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 693
    .line 694
    .line 695
    new-instance v0, LX/BBM;

    .line 696
    .line 697
    invoke-direct {v0, v1, v15, v14, v7}, LX/BBM;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    iget-object v0, v8, LX/9vZ;->A0B:LX/01o;

    .line 704
    .line 705
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 710
    .line 711
    const-wide v0, 0x8101fc0006039eL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v14, v15, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1b

    .line 721
    .line 722
    iget-boolean v0, v12, LX/BEL;->A0J:Z

    .line 723
    .line 724
    if-nez v0, :cond_1b

    .line 725
    .line 726
    const v0, 0x7f1234ab

    .line 727
    .line 728
    .line 729
    invoke-static {v8, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iget-object v2, v2, LX/BEL;->A0E:Ljava/lang/String;

    .line 734
    .line 735
    if-nez v2, :cond_19

    .line 736
    .line 737
    const-string v2, ""

    .line 738
    .line 739
    :cond_19
    const/4 v1, 0x3

    .line 740
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;

    .line 741
    .line 742
    invoke-direct {v0, v1, v13, v8}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    new-instance v1, LX/BBM;

    .line 749
    .line 750
    invoke-direct {v1, v0, v3, v2, v6}, LX/BBM;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 751
    .line 752
    .line 753
    :goto_9
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    const-string v0, "divider"

    .line 757
    .line 758
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    iget-object v1, v12, LX/BEL;->A01:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 762
    .line 763
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A03:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 764
    .line 765
    if-ne v1, v0, :cond_1a

    .line 766
    .line 767
    const v0, 0x7f1234d5

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const v2, 0x7f0601bc

    .line 775
    .line 776
    .line 777
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;

    .line 778
    .line 779
    invoke-direct {v1, v6, v10, v13, v8}, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, LX/B9d;

    .line 783
    .line 784
    invoke-direct {v0, v1, v3, v2}, LX/B9d;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :goto_a
    const v0, 0x7f1234d1

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const v2, 0x7f0601a5

    .line 798
    .line 799
    .line 800
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape28S0300000_3_I1;

    .line 801
    .line 802
    invoke-direct {v1, v7, v10, v8, v13}, Lcom/facebook/redex/IDxCListenerShape28S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v0, LX/B9d;

    .line 806
    .line 807
    invoke-direct {v0, v1, v3, v2}, LX/B9d;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    invoke-static {v8, v9}, LX/9Dr;->A00(LX/9vZ;Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v8, LX/9vZ;->A09:LX/01o;

    .line 817
    .line 818
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, LX/Bko;

    .line 823
    .line 824
    iget-object v1, v8, LX/9vZ;->A03:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v1, :cond_1d

    .line 827
    .line 828
    const-string v0, "campaign_controls_fetch"

    .line 829
    .line 830
    invoke-virtual {v2, v11, v0, v1}, LX/Bko;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_8

    .line 834
    .line 835
    :cond_1a
    const v0, 0x7f1234d7

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const v2, 0x7f0601bc

    .line 843
    .line 844
    .line 845
    const/16 v0, 0x10

    .line 846
    .line 847
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 848
    .line 849
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 850
    .line 851
    .line 852
    new-instance v0, LX/B9d;

    .line 853
    .line 854
    invoke-direct {v0, v1, v3, v2}, LX/B9d;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_1b
    const v0, 0x7f1234ab

    .line 862
    .line 863
    .line 864
    invoke-static {v8, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    iget-object v2, v2, LX/BEL;->A0E:Ljava/lang/String;

    .line 869
    .line 870
    if-nez v2, :cond_1c

    .line 871
    .line 872
    const-string v2, ""

    .line 873
    .line 874
    :cond_1c
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 878
    .line 879
    invoke-direct {v0, v3}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 880
    .line 881
    .line 882
    new-instance v1, LX/BBM;

    .line 883
    .line 884
    invoke-direct {v1, v0, v14, v2, v7}, LX/BBM;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_9

    .line 888
    .line 889
    :cond_1d
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    throw v0

    .line 894
    :pswitch_5
    const v0, -0x5bf9e68e

    .line 895
    .line 896
    .line 897
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    const v0, 0x186303ae

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, LX/9vZ;

    .line 911
    .line 912
    iget-object v0, v1, LX/9vZ;->A0B:LX/01o;

    .line 913
    .line 914
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v1, v0}, LX/9vZ;->A01(LX/9vZ;LX/0SF;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v1}, LX/92v;->A04(Landroidx/fragment/app/Fragment;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v1}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 925
    .line 926
    .line 927
    const v0, 0x658bc494

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 931
    .line 932
    .line 933
    const v0, -0x5556a7e9

    .line 934
    .line 935
    .line 936
    :goto_b
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
.end method
