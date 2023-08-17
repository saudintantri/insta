.class public Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x8bd091b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/1M5;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/4LI;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v3, v2, v0}, LX/EfO;->A07(LX/4LI;LX/1M5;Ljava/util/Set;Z)V

    .line 30
    .line 31
    .line 32
    const v0, -0x716267ee

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    const v0, -0x4e796c73

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/1M5;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/4LI;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v3, v2, v0}, LX/EfO;->A07(LX/4LI;LX/1M5;Ljava/util/Set;Z)V

    .line 58
    .line 59
    .line 60
    const v0, 0x20bbc4f0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    const v0, -0x6b1a9688

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const v0, -0x3f933d17

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_3
    const v0, -0x2740a1d2

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v1}, Lcom/instagram/creation/location/NearbyVenuesService;->A02(LX/DGj;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x5660d23a

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_4
    const v0, 0x3abf559c

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/1M5;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v0}, LX/1M5;->A2Y(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/content/Context;

    .line 121
    .line 122
    const v0, 0x7f122dd4

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x131d7c2f

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    const v0, -0x559e2b6d

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/1M5;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v2, v0}, LX/1M5;->A2Y(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroid/content/Context;

    .line 160
    .line 161
    const v0, 0x7f122dd4

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x6b33091b

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_6
    const v0, -0x31c733b6

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v1, 0x7f120f4b

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    .line 201
    .line 202
    const v0, 0x7135fa1c

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_7
    const v0, -0x3cbed776

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v1, 0x7f123af4

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 224
    .line 225
    .line 226
    const v0, -0x791519f

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    nop

    .line 234
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
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A03:I

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
    const v0, -0x6cd7a4a4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/BIK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/BIK;->A00()V

    .line 21
    .line 22
    .line 23
    const v0, -0x4b215067

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v0, -0x3db6714a

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/BIK;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/BIK;->A00()V

    .line 39
    .line 40
    .line 41
    const v0, 0x607d91a0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A03:I

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
    const v0, -0x47ddbc8d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/BIK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/BIK;->A01()V

    .line 21
    .line 22
    .line 23
    const v0, 0x418f65d4

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v0, 0x75fa3727

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/BIK;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/BIK;->A01()V

    .line 39
    .line 40
    .line 41
    const v0, -0x1b822b65

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x47f95558

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast p1, LX/GRE;

    .line 17
    .line 18
    const v0, 0x7a1fc4d8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 28
    .line 29
    iput-object p1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A07:LX/GRE;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0A(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x42ca3853

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7b4ca19d

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_2
    const v0, -0x1c6d1c76

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    check-cast p1, LX/DEb;

    .line 64
    .line 65
    const v0, -0x33434be8

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0, v0}, LX/DEb;->A00(LX/DEb;Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, 0x193ab5c

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 76
    .line 77
    .line 78
    const v0, -0xc217a95

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_3
    const v0, -0x57aa269f

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    check-cast p1, LX/DEb;

    .line 91
    .line 92
    const v0, -0x3ca521ec

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0, v0}, LX/DEb;->A00(LX/DEb;Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v0, 0x7db614f1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7cd14bee

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_4
    const v0, 0x55fe464a

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    check-cast p1, LX/DEb;

    .line 118
    .line 119
    const v0, 0xd13846c

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0, v0}, LX/DEb;->A00(LX/DEb;Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const v0, -0x20cd037

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 130
    .line 131
    .line 132
    const v0, -0x2e5d5196

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_5
    const v0, 0x63e85605

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    check-cast p1, LX/DGj;

    .line 145
    .line 146
    const v0, 0x2c3e2121

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/location/Location;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/instagram/location/intf/LocationSignalPackage;

    .line 163
    .line 164
    const-class v1, Lcom/instagram/creation/location/NearbyVenuesService;

    .line 165
    .line 166
    monitor-enter v1

    .line 167
    :try_start_0
    sput-object p1, Lcom/instagram/creation/location/NearbyVenuesService;->A01:LX/DGj;

    .line 168
    .line 169
    sput-object v2, Lcom/instagram/creation/location/NearbyVenuesService;->A00:Landroid/location/Location;

    .line 170
    .line 171
    sput-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A02:Lcom/instagram/location/intf/LocationSignalPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    monitor-exit v1

    .line 174
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A02(LX/DGj;Lcom/instagram/service/session/UserSession;)V

    .line 179
    .line 180
    .line 181
    const v0, -0x422e56e3

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 185
    .line 186
    .line 187
    const v0, -0x2f610cf8

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v1

    .line 193
    throw v0

    .line 194
    :pswitch_6
    const v0, -0x76d552f1

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const v0, 0x276f23e3

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/1dd;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 215
    .line 216
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/7tb;->A01(LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/Bju;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7426ca33

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 231
    .line 232
    .line 233
    const v0, -0xcb4dd86

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_7
    const v0, 0x246b037e

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    check-cast p1, LX/DEi;

    .line 245
    .line 246
    const v0, -0x2d8bc345

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 256
    .line 257
    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/util/List;

    .line 264
    .line 265
    invoke-static {p1, v1, v2, v0}, LX/DyB;->A00(LX/DEi;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    const v0, -0x1470588e

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 272
    .line 273
    .line 274
    const v0, -0x243cd2cb

    .line 275
    .line 276
    .line 277
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
