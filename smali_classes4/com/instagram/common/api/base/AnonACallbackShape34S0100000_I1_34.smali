.class public Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;->A01:I

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
    const v0, 0x698210f1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/9xz;

    .line 19
    .line 20
    iget-object v0, v1, LX/9xz;->A01:LX/4eq;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/4up;->A02(LX/2Rp;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {p1}, LX/4up;->A01(LX/2Rp;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v0, v1, LX/9xz;->A01:LX/4eq;

    .line 33
    .line 34
    const-string v4, "edit_contact_info"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v5, v1, LX/9xz;->A08:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "personal_contact_info"

    .line 40
    .line 41
    new-instance v3, LX/7s2;

    .line 42
    .line 43
    move-object v10, v9

    .line 44
    move-object v11, v9

    .line 45
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/4eq;->BdP(LX/7s2;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x722faff1

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_1
    const v0, 0x28db7e53

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/GV1;

    .line 73
    .line 74
    iget-object v0, v4, LX/GV1;->A0i:LX/01o;

    .line 75
    .line 76
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LX/I1b;

    .line 81
    .line 82
    iget-object v8, v4, LX/GV1;->A0N:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "GroupPreviewFragment.INVITE_LINK_SOURCE_KEY"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v3, v4, LX/GV1;->A08:LX/Dmz;

    .line 95
    .line 96
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    const/4 v0, 0x2

    .line 106
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v9, LX/I1b;->A02:LX/0lf;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v3, v6}, LX/I1b;->A00(LX/Dmz;Ljava/lang/String;)LX/Guh;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    const-string v0, "error_message"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-wide v0, v9, LX/I1b;->A01:J

    .line 139
    .line 140
    invoke-static {v7, v0, v1}, LX/92n;->A13(LX/0AX;J)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/Gur;->A0L:LX/Gur;

    .line 144
    .line 145
    invoke-static {v0, v7}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/AY1;->A04:LX/AY1;

    .line 149
    .line 150
    invoke-static {v0, v7}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/Guq;->A0K:LX/Guq;

    .line 154
    .line 155
    const-string v0, "source"

    .line 156
    .line 157
    invoke-virtual {v7, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7, v8}, LX/7Ul;->A00(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "extra"

    .line 164
    .line 165
    invoke-virtual {v7, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-boolean v0, v4, LX/GV1;->A0Y:Z

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v4, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    const-string v0, "ctaButton"

    .line 180
    .line 181
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v10

    .line 185
    :cond_3
    move-object v1, v10

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-static {v4}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f121b7a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v1, 0xc

    .line 202
    .line 203
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 204
    .line 205
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4, v3}, LX/GV1;->A02(Landroid/content/DialogInterface$OnClickListener;LX/GV1;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    const v0, 0x7b93efd6

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_2
    const v0, -0x55cb7c1

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/9va;

    .line 228
    .line 229
    invoke-static {v2}, LX/92t;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, LX/9va;->A01:Landroid/view/View;

    .line 233
    .line 234
    if-nez v1, :cond_6

    .line 235
    .line 236
    const-string v0, "retryRequestButton"

    .line 237
    .line 238
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    throw v10

    .line 243
    :cond_6
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, LX/9va;->A0G:LX/BKC;

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    const-string v0, "qplHelper"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const v2, 0x33211f8d

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, LX/BKC;->A00:LX/01Q;

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    invoke-virtual {v1, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7d0c2a76

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 271
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;->A01:I

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
    const v0, 0x3efdf179

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9va;

    .line 19
    .line 20
    iget-object v1, v0, LX/9va;->A00:Landroid/view/View;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "loadingSpinner"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x2f1f0554

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const v0, 0x2caf1582

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/9xz;

    .line 50
    .line 51
    iget-object v0, v1, LX/9xz;->A04:LX/AA4;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/9xz;->A09:Z

    .line 58
    .line 59
    const v0, -0x4c018d84

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x6f6fd5cf

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/9xz;

    .line 18
    .line 19
    iget-object v0, v0, LX/9xz;->A04:LX/AA4;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/AA4;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, 0x64a4ef1b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x3e421e4a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v0, 0x35997e8c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9va;

    .line 22
    .line 23
    invoke-static {v0}, LX/9va;->A00(LX/9va;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x45b77e89

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, -0x38f37004

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const v0, 0x2801709

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    check-cast p1, LX/9mf;

    .line 47
    .line 48
    const v0, 0x21b88c18

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v7, p1, LX/9mf;->A00:LX/BEO;

    .line 56
    .line 57
    iget-object v0, v7, LX/BEO;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v6, v7, LX/BEO;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v7, LX/BEO;->A0G:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v7, LX/BEO;->A0L:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "CALL"

    .line 72
    .line 73
    new-instance v4, Lcom/instagram/model/business/PublicPhoneContact;

    .line 74
    .line 75
    invoke-direct {v4, v6, v5, v1, v0}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LX/9xz;

    .line 81
    .line 82
    iget-object v0, v5, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 83
    .line 84
    new-instance v1, LX/BgN;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/BEO;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v1, LX/BgN;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v1, LX/BgN;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 94
    .line 95
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v5, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v5, v0}, LX/9xz;->A00(LX/9xz;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v7, LX/BEO;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v7, LX/BEO;->A0L:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v5, LX/9xz;->A01:LX/4eq;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v0, "email"

    .line 119
    .line 120
    invoke-virtual {v13, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "phone"

    .line 124
    .line 125
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/9xz;->A01:LX/4eq;

    .line 129
    .line 130
    const-string v6, "edit_contact_info"

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    iget-object v7, v5, LX/9xz;->A08:Ljava/lang/String;

    .line 134
    .line 135
    const-string v8, "personal_contact_info"

    .line 136
    .line 137
    new-instance v5, LX/7s2;

    .line 138
    .line 139
    move-object v10, v9

    .line 140
    move-object v11, v9

    .line 141
    move-object v12, v9

    .line 142
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v5}, LX/4eq;->BdO(LX/7s2;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    const v0, -0x31a3936d    # -9.2452576E8f

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 152
    .line 153
    .line 154
    const v0, 0x9eca0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v4, 0x0

    .line 159
    goto :goto_1

    .line 160
    :pswitch_1
    const v0, -0x481ec4ac

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    check-cast p1, LX/9ly;

    .line 168
    .line 169
    const v0, -0x4e32c8a8

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, LX/GV1;

    .line 183
    .line 184
    iget-object v0, v5, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 185
    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    const-string v9, "ctaButton"

    .line 189
    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :cond_2
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    iget-object v8, p1, LX/9ly;->A00:Ljava/lang/String;

    .line 202
    .line 203
    const-string v7, "GroupPreviewFragment.INVITE_LINK_SOURCE_KEY"

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    invoke-static {v6, v5, v8}, LX/GV1;->A00(Landroid/app/Activity;LX/GV1;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f123dce

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v5, LX/GV1;->A0G:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v5, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 224
    .line 225
    const-string v9, "ctaButton"

    .line 226
    .line 227
    if-eqz v0, :cond_22

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v5, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 233
    .line 234
    if-eqz v2, :cond_22

    .line 235
    .line 236
    const/16 v1, 0x9

    .line 237
    .line 238
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 239
    .line 240
    invoke-direct {v0, v6, v5, v8, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, LX/GV1;->A09:LX/BaJ;

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    invoke-interface {v0}, LX/BaJ;->C6O()V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v0, v5, LX/GV1;->A0i:LX/01o;

    .line 254
    .line 255
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/I1b;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static {v5, v7}, LX/92n;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v7, v5, LX/GV1;->A08:LX/Dmz;

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, LX/I1b;->A02:LX/0lf;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-static {v7, v1}, LX/I1b;->A00(LX/Dmz;Ljava/lang/String;)LX/Guh;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_5

    .line 289
    .line 290
    iget-wide v0, v2, LX/I1b;->A01:J

    .line 291
    .line 292
    invoke-static {v5, v0, v1}, LX/92n;->A13(LX/0AX;J)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/Gur;->A0K:LX/Gur;

    .line 296
    .line 297
    :goto_2
    invoke-static {v0, v5}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/AY1;->A04:LX/AY1;

    .line 301
    .line 302
    invoke-static {v0, v5}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 303
    .line 304
    .line 305
    sget-object v2, LX/Dmz;->A02:LX/Dmz;

    .line 306
    .line 307
    if-ne v7, v2, :cond_6

    .line 308
    .line 309
    sget-object v1, LX/Guq;->A0L:LX/Guq;

    .line 310
    .line 311
    :goto_3
    const-string v0, "source"

    .line 312
    .line 313
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v5, v8}, LX/7Ul;->A00(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    if-ne v7, v2, :cond_4

    .line 320
    .line 321
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v1, "False"

    .line 326
    .line 327
    const-string v0, "is_admin"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v0, "previously_joined"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v0, "new_pc_user"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v1, "entrypoint"

    .line 343
    .line 344
    const-string v0, "inbox_search"

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "extra"

    .line 353
    .line 354
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 358
    .line 359
    .line 360
    :cond_5
    const v0, -0x63173e1d

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 364
    .line 365
    .line 366
    const v0, 0x41282316

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_6
    sget-object v1, LX/Guq;->A0K:LX/Guq;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x7f12314d

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v5, LX/GV1;->A0G:Ljava/lang/String;

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    iput-boolean v0, v5, LX/GV1;->A0X:Z

    .line 389
    .line 390
    iget-object v0, v5, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 391
    .line 392
    const-string v9, "ctaButton"

    .line 393
    .line 394
    if-eqz v0, :cond_22

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v5, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 400
    .line 401
    if-eqz v1, :cond_22

    .line 402
    .line 403
    iget-boolean v0, v5, LX/GV1;->A0X:Z

    .line 404
    .line 405
    xor-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v5, LX/GV1;->A09:LX/BaJ;

    .line 411
    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    invoke-interface {v0}, LX/BaJ;->C9b()V

    .line 415
    .line 416
    .line 417
    :cond_8
    iget-object v0, v5, LX/GV1;->A0i:LX/01o;

    .line 418
    .line 419
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LX/I1b;

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-static {v5, v7}, LX/92n;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v7, v5, LX/GV1;->A08:LX/Dmz;

    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v2, LX/I1b;->A02:LX/0lf;

    .line 437
    .line 438
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    invoke-static {v7, v1}, LX/I1b;->A00(LX/Dmz;Ljava/lang/String;)LX/Guh;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-eqz v9, :cond_5

    .line 453
    .line 454
    iget-wide v0, v2, LX/I1b;->A01:J

    .line 455
    .line 456
    invoke-static {v5, v0, v1}, LX/92n;->A13(LX/0AX;J)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/Gur;->A0c:LX/Gur;

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :pswitch_2
    const v0, 0x17fd88a7

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    check-cast p1, LX/9mf;

    .line 471
    .line 472
    const v0, 0x63eaf5c9

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, LX/9va;

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    iget-object v6, v5, LX/9va;->A02:Landroid/view/View;

    .line 489
    .line 490
    const-string v12, "rootView"

    .line 491
    .line 492
    if-eqz v6, :cond_10

    .line 493
    .line 494
    const v0, 0x7f0a2012    # 1.8359998E38f

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v5, LX/9va;->A02:Landroid/view/View;

    .line 501
    .line 502
    if-eqz v6, :cond_10

    .line 503
    .line 504
    const v0, 0x7f0a19ed

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v0}, LX/92o;->A01(Landroid/view/View;I)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    iget-object v0, p1, LX/9mf;->A00:LX/BEO;

    .line 512
    .line 513
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v5, LX/9va;->A0E:LX/BEO;

    .line 517
    .line 518
    iget-object v0, v5, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    if-eqz v0, :cond_25

    .line 521
    .line 522
    invoke-static {v0}, LX/C4T;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const-string v9, "emailField"

    .line 527
    .line 528
    if-eqz v0, :cond_1f

    .line 529
    .line 530
    const/16 v0, 0xd

    .line 531
    .line 532
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;

    .line 533
    .line 534
    invoke-direct {v6, v5, v0}, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v5, LX/9va;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 538
    .line 539
    if-eqz v0, :cond_22

    .line 540
    .line 541
    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    :goto_4
    iget-object v0, v5, LX/9va;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 545
    .line 546
    if-eqz v0, :cond_22

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 549
    .line 550
    .line 551
    iget-object v6, v5, LX/9va;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 552
    .line 553
    if-eqz v6, :cond_22

    .line 554
    .line 555
    iget-object v0, v5, LX/9va;->A0E:LX/BEO;

    .line 556
    .line 557
    const-string v12, "userForEditing"

    .line 558
    .line 559
    if-eqz v0, :cond_10

    .line 560
    .line 561
    iget-object v0, v0, LX/BEO;->A0C:Ljava/lang/String;

    .line 562
    .line 563
    if-nez v0, :cond_9

    .line 564
    .line 565
    const-string v0, ""

    .line 566
    .line 567
    :cond_9
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v5, LX/9va;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 571
    .line 572
    if-eqz v0, :cond_22

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C()V

    .line 575
    .line 576
    .line 577
    iget-object v0, v5, LX/9va;->A0E:LX/BEO;

    .line 578
    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    iget-object v0, v0, LX/BEO;->A06:Ljava/lang/Boolean;

    .line 582
    .line 583
    if-eqz v0, :cond_a

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/4 v6, 0x1

    .line 590
    if-nez v0, :cond_b

    .line 591
    .line 592
    :cond_a
    const/4 v6, 0x0

    .line 593
    :cond_b
    const-string v9, "confirmEmailButton"

    .line 594
    .line 595
    iget-object v0, v5, LX/9va;->A0I:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 596
    .line 597
    if-eqz v6, :cond_1e

    .line 598
    .line 599
    if-eqz v0, :cond_22

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object v8, v5, LX/9va;->A0I:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 605
    .line 606
    if-eqz v8, :cond_22

    .line 607
    .line 608
    const/4 v6, 0x3

    .line 609
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape189S0100000_I1_151;

    .line 610
    .line 611
    invoke-direct {v0, v5, v6}, Lcom/facebook/redex/AnonCListenerShape189S0100000_I1_151;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    :goto_5
    iget-object v0, v5, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    if-eqz v0, :cond_25

    .line 620
    .line 621
    invoke-static {v0}, LX/C4T;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    const-string v10, "phoneField"

    .line 626
    .line 627
    if-eqz v0, :cond_1c

    .line 628
    .line 629
    const/16 v0, 0xe

    .line 630
    .line 631
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;

    .line 632
    .line 633
    invoke-direct {v6, v5, v0}, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v5, LX/9va;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    .line 637
    .line 638
    if-eqz v0, :cond_1d

    .line 639
    .line 640
    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    :goto_6
    iget-object v0, v5, LX/9va;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    .line 644
    .line 645
    if-eqz v0, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C()V

    .line 648
    .line 649
    .line 650
    iget-object v9, v5, LX/9va;->A0E:LX/BEO;

    .line 651
    .line 652
    if-eqz v9, :cond_10

    .line 653
    .line 654
    iget-object v0, v9, LX/BEO;->A0L:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v0, :cond_c

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    const/4 v0, 0x0

    .line 663
    if-nez v6, :cond_d

    .line 664
    .line 665
    :cond_c
    const/4 v0, 0x1

    .line 666
    :cond_d
    const-string v8, "confirmPhoneNumberButton"

    .line 667
    .line 668
    if-nez v0, :cond_1a

    .line 669
    .line 670
    iget-boolean v0, v9, LX/BEO;->A0U:Z

    .line 671
    .line 672
    if-eqz v0, :cond_1a

    .line 673
    .line 674
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const v0, 0x7f060060

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    iget-object v0, v5, LX/9va;->A0J:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 686
    .line 687
    if-eqz v0, :cond_1b

    .line 688
    .line 689
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    invoke-static {v0, v6}, LX/92o;->A0y(Landroid/graphics/drawable/Drawable;I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v5, LX/9va;->A0J:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 695
    .line 696
    if-eqz v0, :cond_1b

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    iget-object v6, v5, LX/9va;->A0J:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 702
    .line 703
    if-eqz v6, :cond_1b

    .line 704
    .line 705
    const/16 v0, 0xf

    .line 706
    .line 707
    invoke-static {v6, v0, v5}, LX/92m;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :goto_7
    iget-object v6, v5, LX/9va;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    .line 711
    .line 712
    if-eqz v6, :cond_1d

    .line 713
    .line 714
    iget-object v0, v5, LX/9va;->A0E:LX/BEO;

    .line 715
    .line 716
    if-eqz v0, :cond_10

    .line 717
    .line 718
    iget-object v0, v0, LX/BEO;->A0L:Ljava/lang/String;

    .line 719
    .line 720
    if-nez v0, :cond_e

    .line 721
    .line 722
    const-string v0, ""

    .line 723
    .line 724
    :cond_e
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    iget-object v6, v5, LX/9va;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 728
    .line 729
    const-string v9, "genderField"

    .line 730
    .line 731
    if-eqz v6, :cond_22

    .line 732
    .line 733
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;

    .line 734
    .line 735
    invoke-direct {v0, v5, v7}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v5, LX/9va;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 742
    .line 743
    if-eqz v0, :cond_22

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C()V

    .line 746
    .line 747
    .line 748
    iget-object v8, v5, LX/9va;->A0E:LX/BEO;

    .line 749
    .line 750
    if-eqz v8, :cond_10

    .line 751
    .line 752
    iget v6, v8, LX/BEO;->A00:I

    .line 753
    .line 754
    if-eq v6, v2, :cond_18

    .line 755
    .line 756
    const/4 v0, 0x2

    .line 757
    if-eq v6, v0, :cond_19

    .line 758
    .line 759
    const/4 v0, 0x3

    .line 760
    if-eq v6, v0, :cond_17

    .line 761
    .line 762
    const/4 v0, 0x4

    .line 763
    if-ne v6, v0, :cond_17

    .line 764
    .line 765
    iget-object v0, v8, LX/BEO;->A0B:Ljava/lang/String;

    .line 766
    .line 767
    :goto_8
    iget-object v6, v5, LX/9va;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 768
    .line 769
    if-eqz v6, :cond_22

    .line 770
    .line 771
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v5, LX/9va;->A0E:LX/BEO;

    .line 775
    .line 776
    if-eqz v0, :cond_10

    .line 777
    .line 778
    iget-object v0, v0, LX/BEO;->A0O:Ljava/util/Date;

    .line 779
    .line 780
    const-string v11, "userSession"

    .line 781
    .line 782
    iget-object v6, v5, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    if-nez v0, :cond_16

    .line 785
    .line 786
    if-eqz v6, :cond_24

    .line 787
    .line 788
    sget-object v0, LX/AXY;->A02:LX/AXY;

    .line 789
    .line 790
    :goto_9
    invoke-static {v0, v6}, LX/AnB;->A00(LX/AXY;Lcom/instagram/service/session/UserSession;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v5, LX/9va;->A0E:LX/BEO;

    .line 794
    .line 795
    if-eqz v0, :cond_10

    .line 796
    .line 797
    iget-object v8, v0, LX/BEO;->A0O:Ljava/util/Date;

    .line 798
    .line 799
    const-string v10, "birthdayField"

    .line 800
    .line 801
    if-eqz v8, :cond_f

    .line 802
    .line 803
    iget-object v6, v5, LX/9va;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    .line 804
    .line 805
    if-eqz v6, :cond_1d

    .line 806
    .line 807
    const/4 v0, 0x2

    .line 808
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    :cond_f
    iget-object v0, v5, LX/9va;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    .line 820
    .line 821
    if-eqz v0, :cond_1d

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C()V

    .line 824
    .line 825
    .line 826
    iget-object v0, v5, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 827
    .line 828
    if-eqz v0, :cond_24

    .line 829
    .line 830
    invoke-static {v0}, LX/C4T;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_11

    .line 835
    .line 836
    const/16 v0, 0xb

    .line 837
    .line 838
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;

    .line 839
    .line 840
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    :goto_a
    iget-object v0, v5, LX/9va;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    .line 844
    .line 845
    if-eqz v0, :cond_1d

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v5, LX/9va;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    .line 851
    .line 852
    if-eqz v0, :cond_1d

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C()V

    .line 855
    .line 856
    .line 857
    iget-object v0, v5, LX/9va;->A03:Landroid/view/ViewGroup;

    .line 858
    .line 859
    if-nez v0, :cond_20

    .line 860
    .line 861
    const-string v12, "birthdayContainer"

    .line 862
    .line 863
    :cond_10
    :goto_b
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :goto_c
    const/4 v0, 0x0

    .line 867
    throw v0

    .line 868
    :cond_11
    iget-boolean v0, v5, LX/9va;->A0L:Z

    .line 869
    .line 870
    const-string v9, "updateBirthdayOnFacebook"

    .line 871
    .line 872
    if-eqz v0, :cond_12

    .line 873
    .line 874
    iget-object v0, v5, LX/9va;->A04:Landroid/widget/TextView;

    .line 875
    .line 876
    if-eqz v0, :cond_22

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    const/16 v0, 0x14

    .line 882
    .line 883
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 884
    .line 885
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_12
    iget-object v6, v5, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 890
    .line 891
    if-eqz v6, :cond_24

    .line 892
    .line 893
    iget-object v0, v5, LX/9va;->A0E:LX/BEO;

    .line 894
    .line 895
    if-eqz v0, :cond_10

    .line 896
    .line 897
    iget-boolean v0, v0, LX/BEO;->A0V:Z

    .line 898
    .line 899
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    invoke-static {v6}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_13

    .line 916
    .line 917
    invoke-static {v8, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_15

    .line 922
    .line 923
    const-string v0, "show_birthday_not_confirmed_button"

    .line 924
    .line 925
    :goto_d
    invoke-static {v6, v0}, LX/92k;->A17(LX/0AX;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 929
    .line 930
    .line 931
    :cond_13
    iget-object v0, v5, LX/9va;->A0E:LX/BEO;

    .line 932
    .line 933
    if-eqz v0, :cond_10

    .line 934
    .line 935
    iget-boolean v0, v0, LX/BEO;->A0V:Z

    .line 936
    .line 937
    if-eqz v0, :cond_14

    .line 938
    .line 939
    iget-object v0, v5, LX/9va;->A04:Landroid/widget/TextView;

    .line 940
    .line 941
    if-eqz v0, :cond_22

    .line 942
    .line 943
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-ne v0, v7, :cond_14

    .line 948
    .line 949
    iget-object v0, v5, LX/9va;->A0H:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 950
    .line 951
    const-string v9, "ageNotVerifiedAlertButton"

    .line 952
    .line 953
    if-eqz v0, :cond_22

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v5, LX/9va;->A0H:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 959
    .line 960
    if-eqz v1, :cond_22

    .line 961
    .line 962
    const/16 v0, 0xc

    .line 963
    .line 964
    invoke-static {v1, v0, v5}, LX/92m;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_14
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape190S0100000_I1_152;

    .line 968
    .line 969
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape190S0100000_I1_152;-><init>(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_a

    .line 973
    .line 974
    :cond_15
    const-string v0, "not_show_birthday_not_confirmed_button"

    .line 975
    .line 976
    goto :goto_d

    .line 977
    :cond_16
    if-eqz v6, :cond_24

    .line 978
    .line 979
    sget-object v0, LX/AXY;->A04:LX/AXY;

    .line 980
    .line 981
    goto/16 :goto_9

    .line 982
    .line 983
    :cond_17
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    const v0, 0x7f121ee5

    .line 988
    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    const v0, 0x7f121ee2

    .line 996
    .line 997
    .line 998
    goto :goto_e

    .line 999
    :cond_19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    const v0, 0x7f121ee1

    .line 1004
    .line 1005
    .line 1006
    :goto_e
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    goto/16 :goto_8

    .line 1011
    .line 1012
    :cond_1a
    iget-object v0, v5, LX/9va;->A0J:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 1013
    .line 1014
    if-eqz v0, :cond_1b

    .line 1015
    .line 1016
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_7

    .line 1020
    .line 1021
    :cond_1b
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_c

    .line 1025
    .line 1026
    :cond_1c
    iget-object v8, v5, LX/9va;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    .line 1027
    .line 1028
    if-eqz v8, :cond_1d

    .line 1029
    .line 1030
    const/4 v6, 0x5

    .line 1031
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;

    .line 1032
    .line 1033
    invoke-direct {v0, v5, v6}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;-><init>(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_6

    .line 1040
    .line 1041
    :cond_1d
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_c

    .line 1045
    .line 1046
    :cond_1e
    if-eqz v0, :cond_22

    .line 1047
    .line 1048
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_5

    .line 1052
    .line 1053
    :cond_1f
    iget-object v8, v5, LX/9va;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 1054
    .line 1055
    if-eqz v8, :cond_22

    .line 1056
    .line 1057
    const/4 v6, 0x4

    .line 1058
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;

    .line 1059
    .line 1060
    invoke-direct {v0, v5, v6}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;-><init>(Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_4

    .line 1067
    .line 1068
    :cond_20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v5, LX/9va;->A0E:LX/BEO;

    .line 1072
    .line 1073
    if-eqz v0, :cond_10

    .line 1074
    .line 1075
    iget-object v0, v0, LX/BEO;->A0O:Ljava/util/Date;

    .line 1076
    .line 1077
    if-nez v0, :cond_23

    .line 1078
    .line 1079
    const-string v2, ""

    .line 1080
    .line 1081
    :goto_f
    iput-object v2, v5, LX/9va;->A0K:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v0, v5, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1084
    .line 1085
    if-eqz v0, :cond_24

    .line 1086
    .line 1087
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_21

    .line 1100
    .line 1101
    const-string v0, "personal_information_impression"

    .line 1102
    .line 1103
    invoke-static {v1, v0}, LX/92k;->A17(LX/0AX;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v0, "original_birthday"

    .line 1107
    .line 1108
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1112
    .line 1113
    .line 1114
    :cond_21
    iget-object v0, v5, LX/9va;->A0G:LX/BKC;

    .line 1115
    .line 1116
    if-nez v0, :cond_26

    .line 1117
    .line 1118
    const-string v9, "qplHelper"

    .line 1119
    .line 1120
    :cond_22
    :goto_10
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_c

    .line 1124
    .line 1125
    :cond_23
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1126
    .line 1127
    const-string v0, "yyyy-MM-dd"

    .line 1128
    .line 1129
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 1130
    .line 1131
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v5, LX/9va;->A0E:LX/BEO;

    .line 1135
    .line 1136
    if-eqz v0, :cond_10

    .line 1137
    .line 1138
    iget-object v0, v0, LX/BEO;->A0O:Ljava/util/Date;

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_f

    .line 1148
    :cond_24
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_c

    .line 1152
    .line 1153
    :cond_25
    const-string v12, "userSession"

    .line 1154
    .line 1155
    goto/16 :goto_b

    .line 1156
    .line 1157
    :cond_26
    iget-object v2, v0, LX/BKC;->A00:LX/01Q;

    .line 1158
    .line 1159
    const v1, 0x33211f8d

    .line 1160
    .line 1161
    .line 1162
    const/4 v0, 0x2

    .line 1163
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 1164
    .line 1165
    .line 1166
    const v0, -0x66648253

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1170
    .line 1171
    .line 1172
    const v0, 0x385c9923

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    nop

    .line 1178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
.end method
