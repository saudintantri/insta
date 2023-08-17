.class public Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;
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
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x2e8174ee

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Hcx;

    .line 19
    .line 20
    iget-object v1, v0, LX/Hcx;->A03:LX/BaD;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/HdM;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/BaD;->C3C(LX/HdM;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x7bab2e5a

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_2
    const v0, -0x146ab3b6

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/Hcx;

    .line 44
    .line 45
    iget-object v1, v0, LX/Hcx;->A03:LX/BaD;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/HdM;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/BaD;->C3C(LX/HdM;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x4c45e029    # 5.1871908E7f

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_3
    const v0, 0x2197f4e1

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/BKG;

    .line 69
    .line 70
    iget-object v3, v0, LX/BKG;->A00:Landroid/content/Context;

    .line 71
    .line 72
    instance-of v2, v0, LX/AIB;

    .line 73
    .line 74
    iget-object v0, v0, LX/BKG;->A02:LX/1M5;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const v0, 0x7f1238a2

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const v0, 0x7f1238a4

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-static {v3, p1, v0}, LX/Aiz;->A00(Landroid/content/Context;LX/2Rp;I)V

    .line 91
    .line 92
    .line 93
    const v0, -0x75c36c9

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    const v0, 0x7f122072

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const v0, 0x7f122074

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    const v0, -0x5c3a3cdf

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/instagram/user/model/User;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2M(Z)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 124
    .line 125
    .line 126
    const v0, 0x410040d8

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    const v0, 0x15659660

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/BHN;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v1, LX/BHN;->A02:Z

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v1, LX/BHN;->A00:LX/K81;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/K8d;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/K8d;->A0A()V

    .line 152
    .line 153
    .line 154
    const v0, 0x3eb7f3c7

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    const v0, 0xd3e5d7e

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/BHN;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v1, LX/BHN;->A02:Z

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v1, LX/BHN;->A00:LX/K81;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/K8d;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/K8d;->A0A()V

    .line 180
    .line 181
    .line 182
    const v0, -0x30c58ad

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_7
    const v0, 0x7ce57994

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/instagram/user/model/User;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 199
    .line 200
    .line 201
    const v0, 0x178fb425

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_8
    const v0, -0x4ec1c47a

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/3FX;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/3FX;->A00()V

    .line 217
    .line 218
    .line 219
    const v0, -0x7da54b46

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_9
    const v0, -0x6619dca1

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    sget-object v1, LX/Bo7;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/Bk5;

    .line 235
    .line 236
    iget-object v0, v0, LX/Bk5;->A03:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/3GE;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 246
    .line 247
    .line 248
    const v0, -0x721dbeec

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x4e3235a7

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/BIK;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/BIK;->A00()V

    .line 22
    .line 23
    .line 24
    const v0, -0x42ea5feb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x485038b4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Hcx;

    .line 19
    .line 20
    iget-object v1, v0, LX/Hcx;->A03:LX/BaD;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/HdM;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/BaD;->CUZ(LX/HdM;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x3231a9ce

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const v0, 0x7181422e

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Hcx;

    .line 43
    .line 44
    iget-object v1, v0, LX/Hcx;->A03:LX/BaD;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/HdM;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/BaD;->CUZ(LX/HdM;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x4b4a99d0    # 1.3277648E7f

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const v0, -0x60bf7370

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/BIK;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/BIK;->A01()V

    .line 69
    .line 70
    .line 71
    const v0, 0x4419b02a

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const v0, 0x4e2e0b0f    # 7.2999008E8f

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/BHN;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/BHN;->A02:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/K8d;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/K8d;->A0B()V

    .line 94
    .line 95
    .line 96
    const v0, -0x39687e72

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    const v0, 0x8171965

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/BHN;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v1, LX/BHN;->A02:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/K8d;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/K8d;->A0B()V

    .line 119
    .line 120
    .line 121
    const v0, -0xe6f3d37

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 129
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x1e3ef3f4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast p1, LX/2Hb;

    .line 17
    .line 18
    const v0, -0x65f1159b

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2ye;

    .line 30
    .line 31
    iget-object v0, v0, LX/2ye;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LX/9zg;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Landroid/view/View;

    .line 44
    .line 45
    check-cast v2, LX/2em;

    .line 46
    .line 47
    iget-object v0, v7, LX/9zg;->A0F:LX/01o;

    .line 48
    .line 49
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v4, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 58
    .line 59
    iget-object v3, v2, LX/2em;->A05:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 60
    .line 61
    sget-object v2, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->A03:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 62
    .line 63
    invoke-static {v3, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v6, v4, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 68
    .line 69
    .line 70
    if-ne v3, v2, :cond_0

    .line 71
    .line 72
    iget-object v0, v7, LX/9zg;->A0F:LX/01o;

    .line 73
    .line 74
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/4AO;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v7, LX/9zg;->A02:LX/01o;

    .line 85
    .line 86
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/CEd;

    .line 91
    .line 92
    const v0, 0x7f0a0306

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/ViewStub;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/CEd;->A01(Landroid/view/ViewStub;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, LX/9zg;->DCG()V

    .line 105
    .line 106
    .line 107
    :cond_0
    const v0, -0x42c68675

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 111
    .line 112
    .line 113
    const v0, 0x6f67a1df

    .line 114
    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :pswitch_1
    const v0, -0x7916ad25

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    check-cast p1, LX/2Hb;

    .line 126
    .line 127
    const v0, 0x53fedda5

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2ye;

    .line 139
    .line 140
    iget-object v0, v0, LX/2ye;->A00:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, LX/9yN;

    .line 149
    .line 150
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Landroid/view/View;

    .line 153
    .line 154
    check-cast v2, LX/2em;

    .line 155
    .line 156
    iget-object v0, v7, LX/9yN;->A0D:LX/01o;

    .line 157
    .line 158
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v4, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 167
    .line 168
    iget-object v3, v2, LX/2em;->A05:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 169
    .line 170
    sget-object v2, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->A03:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 171
    .line 172
    invoke-static {v3, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v6, v4, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 177
    .line 178
    .line 179
    if-ne v3, v2, :cond_1

    .line 180
    .line 181
    iget-object v0, v7, LX/9yN;->A0D:LX/01o;

    .line 182
    .line 183
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/4AO;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-object v0, v7, LX/9yN;->A03:LX/01o;

    .line 194
    .line 195
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/CEd;

    .line 200
    .line 201
    const v0, 0x7f0a0306

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/view/ViewStub;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/CEd;->A01(Landroid/view/ViewStub;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, LX/9yN;->DCG()V

    .line 214
    .line 215
    .line 216
    :cond_1
    const v0, 0x52db0469

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 220
    .line 221
    .line 222
    const v0, 0x59dd7495

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :pswitch_2
    const v0, -0x47ba3077

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    check-cast p1, LX/GRj;

    .line 235
    .line 236
    const v0, -0x5ccaf341

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LX/Hcx;

    .line 246
    .line 247
    iget-object v3, v4, LX/Hcx;->A01:LX/HdM;

    .line 248
    .line 249
    sget-object v0, LX/HdM;->A02:LX/HdM;

    .line 250
    .line 251
    if-eq v3, v0, :cond_2

    .line 252
    .line 253
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/HdM;

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    iget-object v0, v4, LX/Hcx;->A03:LX/BaD;

    .line 264
    .line 265
    invoke-interface {v0, v2, p1}, LX/BaD;->CWY(LX/HdM;LX/GRj;)V

    .line 266
    .line 267
    .line 268
    const v0, -0x72276063

    .line 269
    .line 270
    .line 271
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 272
    .line 273
    .line 274
    const v0, 0x512bf550

    .line 275
    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_2
    const v0, 0x631dcc67

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :pswitch_3
    const v0, 0x292aee11

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    check-cast p1, LX/GRd;

    .line 291
    .line 292
    const v0, 0x3fc50146

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, LX/Hcx;

    .line 302
    .line 303
    iget-object v3, v4, LX/Hcx;->A01:LX/HdM;

    .line 304
    .line 305
    sget-object v0, LX/HdM;->A02:LX/HdM;

    .line 306
    .line 307
    if-eq v3, v0, :cond_3

    .line 308
    .line 309
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LX/HdM;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    iget-object v0, v4, LX/Hcx;->A03:LX/BaD;

    .line 320
    .line 321
    invoke-interface {v0, v2, p1}, LX/BaD;->C6B(LX/HdM;LX/GRd;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x766aa1df

    .line 325
    .line 326
    .line 327
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7a854768

    .line 331
    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_3
    const v0, -0x3e408441

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_4
    const v0, 0x46532da3

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const v0, 0x64865eee

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, LX/BKG;

    .line 356
    .line 357
    instance-of v0, v3, LX/AIB;

    .line 358
    .line 359
    iget-object v2, v3, LX/BKG;->A02:LX/1M5;

    .line 360
    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v2, v0}, LX/92t;->A1N(LX/1M5;I)V

    .line 365
    .line 366
    .line 367
    :goto_2
    iget-object v0, v3, LX/BKG;->A03:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x676a930b

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 376
    .line 377
    .line 378
    const v0, 0x1c5a544a

    .line 379
    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_4
    const/4 v0, 0x2

    .line 384
    iput v0, v2, LX/1M5;->A04:I

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_5
    const v0, 0x1cc5040d

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const v0, 0x34070a18

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const v0, -0x79532062

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 405
    .line 406
    .line 407
    const v0, 0x729c4853

    .line 408
    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :pswitch_6
    const v0, 0x26c2191f

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    check-cast p1, LX/9oT;

    .line 420
    .line 421
    const v0, 0x790df278

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 434
    .line 435
    iget-object v0, p1, LX/9oT;->A00:Ljava/util/List;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const v0, -0x453d537a

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 444
    .line 445
    .line 446
    const v0, -0x4ef0d2ed

    .line 447
    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :pswitch_7
    const v0, -0xe27f672

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    check-cast p1, LX/K81;

    .line 459
    .line 460
    const v0, -0x5e4db052

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v7, LX/AF4;

    .line 474
    .line 475
    iput-boolean v0, v7, LX/BHN;->A02:Z

    .line 476
    .line 477
    iput-object p1, v7, LX/BHN;->A00:LX/K81;

    .line 478
    .line 479
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, LX/K8d;

    .line 482
    .line 483
    iget-object v4, v7, LX/AF4;->A02:LX/AF3;

    .line 484
    .line 485
    iget-object v0, p1, LX/K81;->A02:LX/Kdu;

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    iget-object v2, v0, LX/Kdu;->A04:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, v0, LX/Kdu;->A03:Ljava/lang/String;

    .line 493
    .line 494
    :goto_3
    iput-object v2, v4, LX/BIi;->A04:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v0, v4, LX/BIi;->A02:Ljava/lang/String;

    .line 497
    .line 498
    const-string v2, "state_predicted"

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-virtual {v4, v2, v0}, LX/BIi;->A02(Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v7, LX/AF4;->A00:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v0, p1, LX/K81;->A04:Ljava/util/HashMap;

    .line 507
    .line 508
    if-nez v0, :cond_6

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    :cond_5
    :goto_4
    invoke-virtual {v5, p1, v2}, LX/K8d;->A0D(LX/K81;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iput-object v3, v7, LX/AF4;->A00:Ljava/lang/String;

    .line 515
    .line 516
    const v0, 0x40407bc5

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 520
    .line 521
    .line 522
    const v0, -0x6d75812b

    .line 523
    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_6
    invoke-static {v2, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_5

    .line 532
    .line 533
    move-object v2, v0

    .line 534
    goto :goto_4

    .line 535
    :cond_7
    move-object v2, v3

    .line 536
    move-object v0, v3

    .line 537
    goto :goto_3

    .line 538
    :pswitch_8
    const v0, 0x6b273585

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    check-cast p1, LX/K81;

    .line 546
    .line 547
    const v0, -0x78c535f9

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v8, LX/BHN;

    .line 561
    .line 562
    iput-boolean v0, v8, LX/BHN;->A02:Z

    .line 563
    .line 564
    iput-object p1, v8, LX/BHN;->A00:LX/K81;

    .line 565
    .line 566
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v6, LX/K8d;

    .line 569
    .line 570
    iget-object v5, v8, LX/BHN;->A03:LX/BIi;

    .line 571
    .line 572
    iget-object v4, p1, LX/K81;->A02:LX/Kdu;

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    if-eqz v4, :cond_c

    .line 576
    .line 577
    iget-object v2, v4, LX/Kdu;->A02:Ljava/lang/String;

    .line 578
    .line 579
    if-nez v2, :cond_8

    .line 580
    .line 581
    iget-object v2, v4, LX/Kdu;->A04:Ljava/lang/String;

    .line 582
    .line 583
    :cond_8
    iget-object v0, v4, LX/Kdu;->A01:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v0, :cond_9

    .line 586
    .line 587
    iget-object v0, v4, LX/Kdu;->A03:Ljava/lang/String;

    .line 588
    .line 589
    :cond_9
    :goto_5
    iput-object v2, v5, LX/BIi;->A04:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v0, v5, LX/BIi;->A02:Ljava/lang/String;

    .line 592
    .line 593
    const-string v2, "state_predicted"

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    invoke-virtual {v5, v2, v0}, LX/BIi;->A02(Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v8, LX/BHN;->A01:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v0, p1, LX/K81;->A04:Ljava/util/HashMap;

    .line 602
    .line 603
    if-nez v0, :cond_b

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    :cond_a
    :goto_6
    invoke-virtual {v6, p1, v2}, LX/K8d;->A0D(LX/K81;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iput-object v3, v8, LX/BHN;->A01:Ljava/lang/String;

    .line 610
    .line 611
    const v0, 0x2627b588

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 615
    .line 616
    .line 617
    const v0, 0x210df38a

    .line 618
    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_b
    invoke-static {v2, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_a

    .line 627
    .line 628
    move-object v2, v0

    .line 629
    goto :goto_6

    .line 630
    :cond_c
    move-object v2, v3

    .line 631
    move-object v0, v3

    .line 632
    goto :goto_5

    .line 633
    :pswitch_9
    const v0, -0x70955d17

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const v0, -0x28b59baa

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    const v0, 0x44151569

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 651
    .line 652
    .line 653
    const v0, 0x431d9cb0

    .line 654
    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :pswitch_a
    const v0, 0x1a47b14d

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    check-cast p1, LX/9m5;

    .line 666
    .line 667
    const v0, 0x5ab6ec4e

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz p1, :cond_d

    .line 675
    .line 676
    iget-object v2, p1, LX/9m5;->A00:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v2, :cond_d

    .line 679
    .line 680
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LX/HRL;

    .line 683
    .line 684
    iput-object v2, v0, LX/HRL;->A01:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/B2t;

    .line 689
    .line 690
    iget-object v0, v0, LX/B2t;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 691
    .line 692
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 693
    .line 694
    if-eqz v0, :cond_d

    .line 695
    .line 696
    invoke-virtual {v0}, LX/GWx;->A07()V

    .line 697
    .line 698
    .line 699
    :cond_d
    const v0, -0x2ca12a86

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 703
    .line 704
    .line 705
    const v0, -0x478fb47c

    .line 706
    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :pswitch_b
    const v0, -0x7779c70f

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    check-cast p1, LX/9og;

    .line 718
    .line 719
    const v0, -0x3a82d3b

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    iget-object v0, p1, LX/9og;->A06:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v0}, LX/AtP;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v0, p1, LX/9og;->A01:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v0}, LX/AtP;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    iget-object v0, p1, LX/9og;->A02:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v0}, LX/AtP;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    iget-object v0, p1, LX/9og;->A0A:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v0}, LX/AtP;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    iget-object v0, p1, LX/9og;->A09:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v0}, LX/AtP;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    iget-object v0, p1, LX/9og;->A08:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v0}, LX/AtP;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    iget-object v0, p1, LX/9og;->A04:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v0}, LX/AtP;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    iget-object v0, p1, LX/9og;->A03:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v0}, LX/AtP;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    iget-object v0, p1, LX/9og;->A05:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v0}, LX/AtP;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    iget-object v0, p1, LX/9og;->A07:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v0}, LX/AtP;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    new-instance v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 787
    .line 788
    invoke-direct/range {v3 .. v13}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/3FX;

    .line 794
    .line 795
    invoke-virtual {v0, v3}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, LX/3FX;->A00()V

    .line 799
    .line 800
    .line 801
    const v0, -0x31a3c171    # -9.2377184E8f

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 805
    .line 806
    .line 807
    const v0, 0xca29fd7

    .line 808
    .line 809
    .line 810
    goto :goto_7

    .line 811
    :pswitch_c
    const v0, -0x592b93a8

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    const v0, -0x522906bf

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    sget-object v2, LX/Bo7;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 826
    .line 827
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/Bk5;

    .line 830
    .line 831
    iget-object v0, v0, LX/Bk5;->A03:Ljava/lang/String;

    .line 832
    .line 833
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LX/3GE;

    .line 839
    .line 840
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    const v0, 0x3aebd2e9

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 847
    .line 848
    .line 849
    const v0, 0x22ba8ee

    .line 850
    .line 851
    .line 852
    :goto_7
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x483b1ed3

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    check-cast p1, LX/1mh;

    .line 16
    .line 17
    const v0, 0x5cb5e4f9

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object v7, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    check-cast v7, LX/2wz;

    .line 31
    .line 32
    const-class v6, LX/9Ls;

    .line 33
    .line 34
    const-string v3, "iab_autofill_data"

    .line 35
    .line 36
    invoke-virtual {v7, v6, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v7, v6, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v2, LX/9Lr;

    .line 47
    .line 48
    const-string v1, "data"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v7, v6, v2, v3, v1}, LX/92r;->A08(LX/2wz;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/2wz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/Bku;->A00(LX/2wz;Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/1QQ;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 104
    .line 105
    .line 106
    :goto_1
    const v0, 0x2652938f

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 110
    .line 111
    .line 112
    const v0, 0x6c3fd74e

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v0, v0, LX/1QQ;->A01:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v2, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string v1, "AutofillGraphQLRequest"

    .line 136
    .line 137
    const-string v0, "Error creating query autofill response"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x11471d7e

    .line 143
    .line 144
    .line 145
    goto :goto_2
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
