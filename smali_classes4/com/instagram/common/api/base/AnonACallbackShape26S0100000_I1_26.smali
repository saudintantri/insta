.class public Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A01:I

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
    const v0, -0x92a16c3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/9w7;

    .line 19
    .line 20
    iget-object v0, v4, LX/9w7;->A06:LX/BKC;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/BKC;->A00()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f121ae4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v0, 0x7f12459a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v6, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    check-cast v0, LX/1Ls;

    .line 51
    .line 52
    iget-object v0, v0, LX/1Ls;->mErrorStrings:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    if-eqz v6, :cond_2

    .line 92
    .line 93
    check-cast v6, LX/1Ls;

    .line 94
    .line 95
    iget-object v0, v6, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    :cond_2
    invoke-static {v4, v1}, LX/9w7;->A02(LX/9w7;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    iput-boolean v2, v4, LX/9w7;->A08:Z

    .line 105
    .line 106
    iput-boolean v2, v4, LX/9w7;->A0A:Z

    .line 107
    .line 108
    invoke-static {v4}, LX/9w7;->A01(LX/9w7;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1, v5}, LX/BoV;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/9w7;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/9w7;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/9w7;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    const v0, -0x4374a01d

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_2
    const v0, -0x262800ab

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/9yv;

    .line 158
    .line 159
    const v0, 0x7f12443c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/9yv;->A01(I)V

    .line 163
    .line 164
    .line 165
    const v0, -0x61fa4f77

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_3
    const v0, -0xb3b0768

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v1, v0, LX/4Xu;->A02:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, LX/92o;->A1Q(LX/4Xu;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    const v0, 0x54743677

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/9yv;

    .line 220
    .line 221
    const v0, 0x7f12443c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/9yv;->A01(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_4
    const v0, 0x4544b22c

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/9yv;

    .line 241
    .line 242
    const v0, 0x7f12443c

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/9yv;->A01(I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x59b19ea6

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x53faddfc

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/9yK;

    .line 15
    .line 16
    iget-object v0, v0, LX/9yK;->A06:LX/AA3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/AA3;->A00()V

    .line 19
    .line 20
    .line 21
    const v0, -0x66fa773e

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const v0, -0x7e26a4a5

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/9yv;

    .line 41
    .line 42
    iget-object v0, v0, LX/9yv;->A03:LX/AA3;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/AA3;->A00()V

    .line 45
    .line 46
    .line 47
    const v0, 0x6727a80a

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const v0, -0x7efd0d9d

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/9yI;

    .line 61
    .line 62
    iget-object v0, v0, LX/9yI;->A05:LX/AA3;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/AA3;->A00()V

    .line 65
    .line 66
    .line 67
    const v0, -0x66d1a06f

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const v0, 0x52c0c12d

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/9yv;

    .line 84
    .line 85
    iget-object v0, v0, LX/9yv;->A03:LX/AA3;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/AA3;->A00()V

    .line 88
    .line 89
    .line 90
    const v0, -0x97c5042

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const v0, 0x4f76c83d

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/9yv;

    .line 107
    .line 108
    iget-object v0, v0, LX/9yv;->A03:LX/AA3;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/AA3;->A00()V

    .line 111
    .line 112
    .line 113
    const v0, -0xc54bdc2

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    const v0, 0x1ba5c9d2

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/9w7;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v1, LX/9w7;->A09:Z

    .line 130
    .line 131
    const v0, 0x66ab3d58

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x4a039426

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/9yK;

    .line 15
    .line 16
    iget-object v0, v0, LX/9yK;->A06:LX/AA3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/AA3;->A01()V

    .line 19
    .line 20
    .line 21
    const v0, -0x9bec679

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const v0, -0x68568e25

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/9yv;

    .line 41
    .line 42
    iget-object v0, v0, LX/9yv;->A03:LX/AA3;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/AA3;->A01()V

    .line 45
    .line 46
    .line 47
    const v0, 0x138572f4

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const v0, -0x2e476f73

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/9yI;

    .line 61
    .line 62
    iget-object v0, v0, LX/9yI;->A05:LX/AA3;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/AA3;->A01()V

    .line 65
    .line 66
    .line 67
    const v0, -0x4d88f7d0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const v0, 0x726174e5

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/9yv;

    .line 84
    .line 85
    iget-object v0, v0, LX/9yv;->A03:LX/AA3;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/AA3;->A01()V

    .line 88
    .line 89
    .line 90
    const v0, 0x6f8a735c

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const v0, -0x7dfaa347

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/9yv;

    .line 107
    .line 108
    iget-object v0, v0, LX/9yv;->A03:LX/AA3;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/AA3;->A01()V

    .line 111
    .line 112
    .line 113
    const v0, -0x52a2bb18

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    const v0, 0x5234e10b

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/9w7;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, v3, LX/9w7;->A09:Z

    .line 130
    .line 131
    invoke-static {v3}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v0, v3, LX/9w7;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/9w7;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/9w7;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    const v0, -0x2a9f188a

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 161
    .line 162
    .line 163
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x572f9535

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p1, LX/9nr;

    .line 13
    .line 14
    const v0, 0xbf67378

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-boolean v0, p1, LX/9nr;->A02:Z

    .line 22
    .line 23
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/9yK;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v4, LX/9yK;->A0F:Z

    .line 31
    .line 32
    iget-object v0, v4, LX/9yK;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, LX/9yK;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, v4, LX/9yK;->A0J:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 45
    .line 46
    iget-object v0, v4, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 47
    .line 48
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v4, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 55
    .line 56
    iput-boolean v3, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 57
    .line 58
    invoke-static {v4}, LX/9yK;->A03(LX/9yK;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const v0, 0x5b02c26a

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, 0x636bd2c0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v2, p1, LX/9nr;->A01:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4, v2, v0}, LX/9yK;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    const v0, 0x7239194e

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, 0x759f1d63

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/9w7;

    .line 99
    .line 100
    iget-object v0, v3, LX/9w7;->A06:LX/BKC;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/BKC;->A01()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v3, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v0, v3, LX/9w7;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 118
    .line 119
    invoke-static {v0}, LX/92o;->A0j(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v0, v3, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/92r;->A0F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    iget-object v4, v3, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    new-instance v6, LX/CII;

    .line 134
    .line 135
    invoke-direct {v6, p0}, LX/CII;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {v3 .. v10}, LX/KzY;->A00(Landroidx/fragment/app/Fragment;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/M0t;LX/ASp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_1
    const v0, 0x217fa942

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 145
    .line 146
    .line 147
    const v0, 0x6d5b0143

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1
    const v0, 0x6f17348b

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const v0, -0x4ee701af

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LX/9yv;

    .line 171
    .line 172
    const v0, 0x7f121a92

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/9yv;->A01(I)V

    .line 176
    .line 177
    .line 178
    const v0, -0x14fd0c9b

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 182
    .line 183
    .line 184
    const v0, 0x69f3a507

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_2
    const v0, -0x55d7b481

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const v0, 0x842db87

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/9yv;

    .line 208
    .line 209
    const v0, 0x7f121a92

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/9yv;->A01(I)V

    .line 213
    .line 214
    .line 215
    const v0, -0x518ce5f9

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 219
    .line 220
    .line 221
    const v0, 0x5c5e92e5

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_3
    const v0, 0x4b4dc004    # 1.3484036E7f

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    check-cast p1, LX/9nr;

    .line 234
    .line 235
    const v0, 0x6fabec7d

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget-boolean v0, p1, LX/9nr;->A02:Z

    .line 243
    .line 244
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, LX/9yI;

    .line 247
    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v0, v9, LX/9yI;->A06:LX/0bq;

    .line 255
    .line 256
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v9, LX/9yI;->A06:LX/0bq;

    .line 266
    .line 267
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    const-string v0, "unknown"

    .line 271
    .line 272
    new-instance v7, LX/BhV;

    .line 273
    .line 274
    invoke-direct {v7, v4, v3, v0, v2}, LX/BhV;-><init>(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v9, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 278
    .line 279
    iput-object v0, v7, LX/BhV;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 280
    .line 281
    iget-object v0, v9, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 282
    .line 283
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v4, v9, LX/9yI;->A0B:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v9, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v0, LX/AZB;->A04:LX/AZB;

    .line 296
    .line 297
    iget-object v2, v0, LX/AZB;->A00:LX/ASp;

    .line 298
    .line 299
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v3, v2, v5, v4}, LX/KxA;->A04(LX/ASz;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v7}, LX/BhV;->A01(LX/6CF;LX/BhV;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    const v0, 0x78c290f5

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f726d8e

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_2
    iget-object v2, p1, LX/9nr;->A01:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v9, v2, v0}, LX/9yI;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_4
    const v0, 0x2def1b37

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const v0, 0x435319e0

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LX/9yv;

    .line 348
    .line 349
    const v0, 0x7f121a92

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, LX/9yv;->A01(I)V

    .line 353
    .line 354
    .line 355
    const v0, -0xe49b173

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 359
    .line 360
    .line 361
    const v0, -0x366fdb99

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method
