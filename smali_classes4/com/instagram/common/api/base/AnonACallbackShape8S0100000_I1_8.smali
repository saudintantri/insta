.class public Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A01:I

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
    const v0, 0x11e34569

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/9uv;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/9uv;->A05:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0x4c3e3b4d

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_1
    const v0, 0x3a370507

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/9wZ;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, LX/9wZ;->A00:LX/01o;

    .line 62
    .line 63
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x20764fc0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_2
    const v0, 0x53d7d87

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/9wW;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v2, LX/9wW;->A03:LX/01o;

    .line 96
    .line 97
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const v0, -0x4d825a82

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const v0, 0x254bec8d

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {p0, p1}, LX/92u;->A17(Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;LX/2Rp;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x3c7b23e7

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_4
    const v0, 0x4578f59c

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {p0, p1}, LX/92u;->A17(Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;LX/2Rp;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x5f0ca730

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    const v0, -0x758f7788

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {p0, p1}, LX/92u;->A17(Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;LX/2Rp;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x63c00b43

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    const v0, -0x1872eaea

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {p0, p1}, LX/92u;->A17(Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;LX/2Rp;)V

    .line 157
    .line 158
    .line 159
    const v0, -0xb6ad842

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_7
    const v0, -0x25f7a6f8

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/9vq;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v0, LX/9vq;->A08:LX/01o;

    .line 179
    .line 180
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v1, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x205a75c2

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_8
    const v0, 0x463b148d

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/9xH;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v0, LX/9xH;->A03:LX/01o;

    .line 206
    .line 207
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x3f7bf560

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 221
    .line 222
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x3ccd6535

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/9u2;

    .line 19
    .line 20
    iget-object v1, v2, LX/9u2;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/9u2;->A02(LX/9u2;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x100a4d8b

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_2
    const v0, -0x7456cd7

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/9vq;

    .line 44
    .line 45
    iget-object v1, v2, LX/9vq;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 46
    .line 47
    const-string v4, "nextButton"

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/9vq;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 61
    .line 62
    .line 63
    const v0, 0x51bfd176

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    const v0, 0x2a0b1229

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/9vI;

    .line 78
    .line 79
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 80
    .line 81
    const-string v4, "nextButton"

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 95
    .line 96
    .line 97
    const v0, 0xeea4c78

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_4
    const v0, 0x810f3c9    # 4.361999E-34f

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/9vI;

    .line 112
    .line 113
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 114
    .line 115
    const-string v4, "nextButton"

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 129
    .line 130
    .line 131
    const v0, -0x697a67b2

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    const v0, -0x5580d274

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/9vI;

    .line 145
    .line 146
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 147
    .line 148
    const-string v4, "nextButton"

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 157
    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 162
    .line 163
    .line 164
    const v0, -0xca0c5a5

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_6
    const v0, 0x17d2ac40

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/9vI;

    .line 178
    .line 179
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 180
    .line 181
    const-string v4, "nextButton"

    .line 182
    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 190
    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 195
    .line 196
    .line 197
    const v0, 0x307edc98

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_7
    const v0, 0x9e9622e

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LX/9wW;

    .line 211
    .line 212
    iget-object v1, v2, LX/9wW;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 213
    .line 214
    const-string v4, "nextButton"

    .line 215
    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, LX/9wW;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7fbc488e

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    const v0, -0x1480228

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/9uv;

    .line 247
    .line 248
    iget-object v1, v0, LX/9uv;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 249
    .line 250
    if-nez v1, :cond_1

    .line 251
    .line 252
    const-string v4, "nextButton"

    .line 253
    .line 254
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :cond_1
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 261
    .line 262
    .line 263
    const v0, 0x2454a924

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A01:I

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
    const v0, 0x33b6a545

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9u2;

    .line 19
    .line 20
    iget-object v1, v0, LX/9u2;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 24
    .line 25
    .line 26
    const v0, -0x3c2b47f7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const v0, 0x1fcb9920

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/9vq;

    .line 43
    .line 44
    iget-object v1, v2, LX/9vq;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 45
    .line 46
    const-string v4, "nextButton"

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/9vq;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 60
    .line 61
    .line 62
    const v0, -0x78567a88

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_3
    const v0, 0x97090bf

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/9vI;

    .line 77
    .line 78
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 79
    .line 80
    const-string v4, "nextButton"

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 94
    .line 95
    .line 96
    const v0, 0x2adf0ecc

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_4
    const v0, -0x23794e7d

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/9vI;

    .line 111
    .line 112
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 113
    .line 114
    const-string v4, "nextButton"

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 128
    .line 129
    .line 130
    const v0, 0x3186e372

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    const v0, 0x4e9e2da8

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/9vI;

    .line 144
    .line 145
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 146
    .line 147
    const-string v4, "nextButton"

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 161
    .line 162
    .line 163
    const v0, -0x4739024f

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_6
    const v0, 0x2d62917a

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/9vI;

    .line 177
    .line 178
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 179
    .line 180
    const-string v4, "nextButton"

    .line 181
    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 194
    .line 195
    .line 196
    const v0, 0x5aa5e486

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_7
    const v0, 0x69f86c17

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LX/9wW;

    .line 210
    .line 211
    iget-object v1, v2, LX/9wW;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 212
    .line 213
    const-string v4, "nextButton"

    .line 214
    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v2, LX/9wW;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 227
    .line 228
    .line 229
    const v0, 0x424d26d8

    .line 230
    .line 231
    .line 232
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A01:I

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
    const v0, -0x6ad7c4f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast p1, LX/9o6;

    .line 17
    .line 18
    const v0, -0x5e62c657

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/9uv;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p1, LX/9o6;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/92q;->A0P()LX/BJ0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, LX/9o6;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v0, v4, LX/9uv;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v10, "emailFormField"

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    const/4 v2, 0x1

    .line 67
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v5, v0, v2, v10}, LX/BJ0;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f1244a9

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v10}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v2, p1, LX/9o6;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, LX/9o6;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, v0, v2}, LX/BoV;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v7, 0x0

    .line 103
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v10}, LX/BJ0;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v4, LX/9uv;->A05:LX/01o;

    .line 114
    .line 115
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v2, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    const v0, 0x559698aa

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7562afcc

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_1
    const v0, 0x58381849

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    check-cast p1, LX/9kd;

    .line 141
    .line 142
    const v0, -0x7d33bbef

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LX/9wZ;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v3, LX/9wZ;->A00:LX/01o;

    .line 158
    .line 159
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {}, LX/92p;->A0f()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v2, p1, LX/9kd;->A00:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    const-string v0, "arg_totp_seed"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    new-instance v0, LX/9x1;

    .line 184
    .line 185
    invoke-direct {v0}, LX/9x1;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v4}, LX/92s;->A1B(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 192
    .line 193
    .line 194
    const v0, -0x1d4d36a9

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 198
    .line 199
    .line 200
    const v0, -0x37c14fe9

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_2
    const v0, 0x5cb1e716

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    check-cast p1, LX/9nE;

    .line 213
    .line 214
    const v0, 0x59e6e228

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, p1, LX/9nE;->A01:Z

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-static {}, LX/92q;->A0P()LX/BJ0;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/9wW;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v9, v0, LX/9wW;->A01:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v9, :cond_5

    .line 244
    .line 245
    const-string v10, "currPhoneNumber"

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_5
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 250
    .line 251
    sget-object v8, LX/001;->A0Y:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual/range {v5 .. v10}, LX/BJ0;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v0, v0, LX/9wW;->A03:LX/01o;

    .line 262
    .line 263
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v3, v2, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v0, 0x7f121ae4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v3, v0, v2}, LX/BoV;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    const v0, 0x2b889275

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 301
    .line 302
    .line 303
    const v0, 0x4ea32c8d

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_3
    const v0, 0x42a1c2a9

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const v0, -0x4e26e621

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/16 v3, 0x1e7

    .line 330
    .line 331
    const/16 v2, 0x26

    .line 332
    .line 333
    const/16 v0, 0x56

    .line 334
    .line 335
    invoke-static {v3, v2, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v4, v2, v0}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    const v0, -0x326fe6d0

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 347
    .line 348
    .line 349
    const v0, -0xd7e13f2

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :pswitch_4
    const v0, 0x1daafa4a

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const v0, -0xf77723e

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, LX/9vI;

    .line 370
    .line 371
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    invoke-static {}, LX/92q;->A0P()LX/BJ0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/4 v2, 0x1

    .line 382
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-virtual {v3, v0, v2, v4}, LX/BJ0;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const v0, 0x7f1244a9

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v0, v5, LX/9vI;->A0B:LX/01o;

    .line 404
    .line 405
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v3, v2, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 410
    .line 411
    .line 412
    :cond_7
    const v0, -0x6c81c632

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 416
    .line 417
    .line 418
    const v0, 0x1e01f1ea

    .line 419
    .line 420
    .line 421
    :goto_3
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_5
    const v0, 0x2a65bdbc

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    const v0, 0x12b4da7e

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, LX/9vI;

    .line 442
    .line 443
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 444
    .line 445
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const v0, 0x7f12451c

    .line 450
    .line 451
    .line 452
    invoke-static {v5, v2, v0}, LX/92q;->A1H(Landroidx/fragment/app/Fragment;LX/56I;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v0, 0x7f0805e4

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v5, v3, v2, v0}, LX/92u;->A0E(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Ol;LX/56I;I)LX/3Hi;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, LX/3Hi;->A01()LX/BJ0;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "is_two_factor_enabled"

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v2, 0x1

    .line 481
    xor-int/lit8 v1, v0, 0x1

    .line 482
    .line 483
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v3, v0, v2, v1}, LX/BJ0;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v0, v5, LX/9vI;->A0B:LX/01o;

    .line 494
    .line 495
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 500
    .line 501
    .line 502
    const v0, -0x63dac1c4

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 506
    .line 507
    .line 508
    const v0, 0x6ffa3c02

    .line 509
    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :pswitch_6
    const v0, 0xb6061f8

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    const v0, 0x63909af0

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, LX/9vq;

    .line 530
    .line 531
    iget-object v0, v4, LX/9vq;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 532
    .line 533
    const-string v10, "editPhoneNumberView"

    .line 534
    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v4, LX/9vq;->A02:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iget-object v0, v4, LX/9vq;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 551
    .line 552
    if-eqz v0, :cond_a

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {}, LX/93A;->A00()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v4, LX/9vq;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 566
    .line 567
    if-eqz v0, :cond_a

    .line 568
    .line 569
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 570
    .line 571
    iget-object v1, v0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    .line 572
    .line 573
    const-string v0, "country_code"

    .line 574
    .line 575
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v4, LX/9vq;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 579
    .line 580
    if-eqz v0, :cond_a

    .line 581
    .line 582
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 583
    .line 584
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "national_number"

    .line 589
    .line 590
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v0, LX/CUd;

    .line 598
    .line 599
    invoke-direct {v0, v4}, LX/CUd;-><init>(LX/9vq;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 603
    .line 604
    .line 605
    const v0, 0x373611a3

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 609
    .line 610
    .line 611
    const v0, 0x4932cf7d

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_7
    const v0, -0x1d5f2520

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    const v0, -0x7f9b24d5

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v7, LX/9vI;

    .line 635
    .line 636
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_c

    .line 641
    .line 642
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    iget-object v1, v7, LX/9vI;->A05:Ljava/lang/String;

    .line 647
    .line 648
    const-string v10, "phoneNumberOrEmail"

    .line 649
    .line 650
    if-eqz v1, :cond_a

    .line 651
    .line 652
    invoke-static {}, LX/93A;->A00()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const-string v0, "is_phone_confirmed"

    .line 665
    .line 666
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    const-string v0, "is_two_factor_enabled"

    .line 671
    .line 672
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-static {}, LX/92p;->A0f()V

    .line 677
    .line 678
    .line 679
    if-eqz v1, :cond_8

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    if-nez v2, :cond_9

    .line 683
    .line 684
    :cond_8
    const/4 v3, 0x1

    .line 685
    :cond_9
    iget-object v2, v7, LX/9vI;->A05:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v2, :cond_a

    .line 688
    .line 689
    iget-object v1, v7, LX/9vI;->A04:Ljava/lang/Integer;

    .line 690
    .line 691
    if-nez v1, :cond_b

    .line 692
    .line 693
    const-string v10, "twoFacMethod"

    .line 694
    .line 695
    :cond_a
    :goto_4
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    throw v0

    .line 700
    :cond_b
    const-string v0, "has_phone_number_confirmed"

    .line 701
    .line 702
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v0, "has_two_fac_already_on"

    .line 709
    .line 710
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, LX/Ap9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v0, "two_fac_enable_method"

    .line 718
    .line 719
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v2, LX/9x0;

    .line 723
    .line 724
    invoke-direct {v2}, LX/9x0;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-static {v8, v2, v7}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v0, v7, LX/9vI;->A0B:LX/01o;

    .line 732
    .line 733
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 738
    .line 739
    .line 740
    :cond_c
    const v0, 0x117b2409

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 744
    .line 745
    .line 746
    const v0, 0xf2f77bf

    .line 747
    .line 748
    .line 749
    goto :goto_5

    .line 750
    :pswitch_8
    const v0, -0x770ebb09

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    const v0, 0x2962d91

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/9xH;

    .line 767
    .line 768
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v0, v0, LX/9xH;->A03:LX/01o;

    .line 773
    .line 774
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, LX/92s;->A1L(LX/6CF;)V

    .line 783
    .line 784
    .line 785
    const v0, -0x7d519aea

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 789
    .line 790
    .line 791
    const v0, -0x1aaa38

    .line 792
    .line 793
    .line 794
    :goto_5
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
.end method
