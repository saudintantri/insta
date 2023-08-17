.class public Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;
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
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A02:I

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
    const v0, -0x16f3ea68

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1Ls;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    const-string v0, "Could not fetch Creator Info: "

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "CreatorUtil"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x2e6dbf3e

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_2
    const v0, 0x12167b22

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/9yi;

    .line 62
    .line 63
    iget-object v1, v2, LX/9yi;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 64
    .line 65
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LX/9yi;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 71
    .line 72
    const/16 v1, 0x1f

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x2c4ab348

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    const v0, 0x4f8b61aa

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {p0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "Failed to get avatar music sticker pack "

    .line 98
    .line 99
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    const-string v0, "MUSIC_AVATAR_STICKERS_DEFAULT_STICKER"

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ". Error: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const v0, -0x6ff47908

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    const-string v0, "MUSIC_AVATAR_STICKERS_ICON"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    const-string v0, "MUSIC_AVATAR_STICKERS"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_6
    const-string v0, "MUSIC_AVATAR_STICKERS_ANIMATED_DEFAULT_STICKER"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_7
    const v0, 0x66bf87c5

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 152
    .line 153
    instance-of v0, v1, LX/KHi;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    check-cast v1, LX/KHi;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1}, LX/KHi;->A00()LX/M21;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-interface {v0}, LX/M21;->getDescription()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f123b5d

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_3
    const-string v0, "RapidFeedbackSurveyFragment"

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x4aeef441    # 7830048.5f

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch

    .line 201
    .line 202
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x10e5e8d4

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/9yi;

    .line 20
    .line 21
    iget-object v0, v0, LX/9yi;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x285e9da9

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x4ff79ab

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    check-cast p1, LX/1mh;

    .line 13
    .line 14
    const v0, 0x78ee54da

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v3, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v3, LX/2wz;

    .line 26
    .line 27
    const-class v2, LX/9KD;

    .line 28
    .line 29
    const-string v1, "page"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "is_manually_unpublished"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/9Al;

    .line 52
    .line 53
    iget-object v3, v5, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x810463000007c8L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v5, LX/9Al;->A0G:Z

    .line 70
    .line 71
    iget-object v1, v5, LX/9Al;->A02:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f123f6e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/widget/CompoundButton;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const v0, 0x654cb040

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, -0x5b133305

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    const v0, 0x3da08d4d

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    check-cast p1, LX/96b;

    .line 108
    .line 109
    const v0, 0x3ea029d4

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/96b;->A00:Lcom/instagram/user/model/User;

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0, v8}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/7cc;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    iget-object v0, p1, LX/96b;->A00:Lcom/instagram/user/model/User;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 154
    .line 155
    iget-object v0, v0, LX/3Gt;->A2Z:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v0, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x1

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    :cond_1
    const/4 v1, 0x0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/BBU;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v5, v0, LX/BBU;->A00:LX/60a;

    .line 172
    .line 173
    iget-object v1, v0, LX/BBU;->A01:LX/5v1;

    .line 174
    .line 175
    iget-object v9, v0, LX/BBU;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v0, LX/BBU;->A02:Lcom/instagram/user/model/User;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    filled-new-array {v0}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v11, v1, LX/5v1;->A00:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 194
    .line 195
    const-wide v0, 0x8206e4000109f8L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v2, v11, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    const-wide/16 v1, 0x2

    .line 205
    .line 206
    cmp-long v0, v12, v1

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/16 v0, 0x137

    .line 215
    .line 216
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-string v0, "A"

    .line 221
    .line 222
    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v2, "reminder_type"

    .line 226
    .line 227
    const-string v0, "banner"

    .line 228
    .line 229
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "direct_kindness_reminder"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x245

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {v1, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "recipient_ids"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v7}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v6}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v6}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, LX/92r;->A18(LX/0AX;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    iget-object v1, v5, LX/60a;->A01:Landroid/view/View;

    .line 277
    .line 278
    const v0, 0x7f0a1e9e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    const v0, 0x7f0a1e9f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/view/ViewStub;

    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const v0, 0x7f0a301a

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const v0, 0x7f0a1b83

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v1, v5, LX/60a;->A00:Landroid/content/Context;

    .line 317
    .line 318
    const v0, 0x7f121777

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v5, LX/60a;->A05:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/7cd;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f0a0e54

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v2, v5, LX/60a;->A04:LX/5xD;

    .line 351
    .line 352
    const/16 v0, 0x16

    .line 353
    .line 354
    invoke-static {v1, v0, v6, v2}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v5, LX/60a;->A03:LX/5zs;

    .line 358
    .line 359
    iget v0, v0, LX/5zs;->A03:I

    .line 360
    .line 361
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x8

    .line 365
    .line 366
    const v0, 0x7f0a0502

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :cond_4
    iget-object v0, v5, LX/60a;->A02:LX/5uz;

    .line 379
    .line 380
    invoke-interface {v0}, LX/5uz;->CG2()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, LX/5xD;->A01()V

    .line 384
    .line 385
    .line 386
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 387
    .line 388
    const v1, 0xb5a0fe0

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 393
    .line 394
    .line 395
    :cond_5
    const v0, 0x7c66ffdb

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 399
    .line 400
    .line 401
    const v0, -0x42d157ba

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_6
    const/4 v1, 0x0

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_1
    const v0, 0x76c308ab

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    check-cast p1, LX/9mf;

    .line 417
    .line 418
    const v0, -0x2204beb1

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p1, LX/9mf;->A00:LX/BEO;

    .line 429
    .line 430
    if-eqz v0, :cond_7

    .line 431
    .line 432
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, LX/9yK;

    .line 435
    .line 436
    iget-object v0, v0, LX/BEO;->A0O:Ljava/util/Date;

    .line 437
    .line 438
    iput-object v0, v5, LX/9yK;->A0C:Ljava/util/Date;

    .line 439
    .line 440
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 441
    .line 442
    const-wide v0, 0x41089000060ffdL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_7

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    iget-object v0, p1, LX/9mf;->A00:LX/BEO;

    .line 467
    .line 468
    iget-object v0, v0, LX/BEO;->A0L:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v8, v0, v7}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/61T;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v6, v5, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 475
    .line 476
    iget-object v0, p1, LX/9mf;->A00:LX/BEO;

    .line 477
    .line 478
    iget-object v0, v0, LX/BEO;->A0L:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 481
    .line 482
    iget-wide v0, v2, LX/61T;->A02:J

    .line 483
    .line 484
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 489
    .line 490
    iget v2, v2, LX/61T;->A00:I

    .line 491
    .line 492
    invoke-virtual {v8, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 497
    .line 498
    invoke-direct {v0, v2, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 502
    .line 503
    goto :goto_2
    :try_end_0
    .catch LX/1yv; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :catch_0
    iget-object v0, v5, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 505
    .line 506
    iput-object v7, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v7, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 509
    .line 510
    :goto_2
    iget-object v1, v5, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 511
    .line 512
    iget-object v0, p1, LX/9mf;->A00:LX/BEO;

    .line 513
    .line 514
    iget-object v0, v0, LX/BEO;->A0C:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 517
    .line 518
    :cond_7
    const v0, -0x4227dd0e

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 522
    .line 523
    .line 524
    const v0, 0x622607bd

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :pswitch_2
    const v0, 0x50d7ca09

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    check-cast p1, LX/9oQ;

    .line 537
    .line 538
    const v0, -0x2e15ae43

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Landroid/view/View;

    .line 548
    .line 549
    const v0, 0x7f0a20a8

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, LX/9yi;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Landroid/widget/ScrollView;

    .line 565
    .line 566
    iput-object v5, v6, LX/9yi;->A01:Landroid/widget/ScrollView;

    .line 567
    .line 568
    iget-object v3, v6, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    iget-object v8, v6, LX/9yi;->A07:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v9, p1, LX/9oQ;->A00:LX/BCx;

    .line 573
    .line 574
    const v0, 0x7f0a22b1

    .line 575
    .line 576
    .line 577
    invoke-static {v5, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v0, v9, LX/BCx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 582
    .line 583
    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 584
    .line 585
    .line 586
    const v0, 0x7f0a327a

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v0, v9, LX/BCx;->A02:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v0, v9, LX/BCx;->A03:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_8

    .line 609
    .line 610
    iget-object v0, v9, LX/BCx;->A03:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_8
    iget-object v0, v9, LX/BCx;->A01:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_a

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-lez v0, :cond_9

    .line 628
    .line 629
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const v0, 0x7f1218dc

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v2, v0}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 637
    .line 638
    .line 639
    :cond_9
    iget-object v0, v9, LX/BCx;->A01:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-lez v0, :cond_b

    .line 649
    .line 650
    const v0, 0x7f0a1ebf

    .line 651
    .line 652
    .line 653
    invoke-static {v5, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    :cond_b
    const v0, 0x7f0a227d

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/4 v1, 0x7

    .line 670
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;

    .line 671
    .line 672
    invoke-direct {v0, v1, v9, v6}, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_c

    .line 683
    .line 684
    const v0, 0x7f0a2d25

    .line 685
    .line 686
    .line 687
    invoke-static {v5, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const v0, 0x7f0a2d21

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const v0, 0x7f1240ea

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v8, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    :cond_c
    const v0, 0x7f0a1f6b

    .line 713
    .line 714
    .line 715
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v0, p1, LX/9oQ;->A0E:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    const v0, 0x7f0a12b2

    .line 725
    .line 726
    .line 727
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v0, p1, LX/9oQ;->A0B:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    const v0, 0x7f0a12b1

    .line 737
    .line 738
    .line 739
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v0, p1, LX/9oQ;->A09:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 749
    .line 750
    const-wide v0, 0x81023f000103f3L

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_f

    .line 760
    .line 761
    const v0, 0x7f0a0aca

    .line 762
    .line 763
    .line 764
    invoke-static {v5, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, Landroid/widget/TextView;

    .line 769
    .line 770
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    const v8, 0x7f12072b

    .line 775
    .line 776
    .line 777
    const v1, 0x7f120d39

    .line 778
    .line 779
    .line 780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v9, v0, v8}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    .line 792
    .line 793
    .line 794
    const/16 v1, 0xa

    .line 795
    .line 796
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;

    .line 797
    .line 798
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    .line 803
    .line 804
    :cond_d
    :goto_3
    const v0, 0x7f0a1900

    .line 805
    .line 806
    .line 807
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    iget-object v0, p1, LX/9oQ;->A0D:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    const v8, 0x7f12072b

    .line 821
    .line 822
    .line 823
    iget-object v0, p1, LX/9oQ;->A0D:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v10, v0, v8}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    const/4 v1, 0x6

    .line 833
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;

    .line 834
    .line 835
    invoke-direct {v0, v1, v6, p1}, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    .line 840
    .line 841
    iget-object v11, p1, LX/9oQ;->A08:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_e

    .line 848
    .line 849
    const-wide v0, 0x810212000003b5L    # 3.027540009514985E-306

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_e

    .line 859
    .line 860
    const v0, 0x7f0a13a1

    .line 861
    .line 862
    .line 863
    invoke-static {v5, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Landroid/widget/TextView;

    .line 868
    .line 869
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v10, v11, v8}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    const/16 v0, 0x1c

    .line 880
    .line 881
    invoke-static {v1, v0, v6}, LX/92r;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_e
    iget-object v0, v6, LX/9yi;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 885
    .line 886
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v6, LX/9yi;->A01:Landroid/widget/ScrollView;

    .line 890
    .line 891
    new-instance v0, LX/CVX;

    .line 892
    .line 893
    invoke-direct {v0, p0}, LX/CVX;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 897
    .line 898
    .line 899
    const v0, 0x4eab0145

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 903
    .line 904
    .line 905
    const v0, 0x3e6f8452

    .line 906
    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :cond_f
    iget-boolean v0, p1, LX/9oQ;->A0K:Z

    .line 911
    .line 912
    if-eqz v0, :cond_d

    .line 913
    .line 914
    const v0, 0x7f0a2a7c

    .line 915
    .line 916
    .line 917
    invoke-static {v5, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    check-cast v9, Landroid/widget/TextView;

    .line 922
    .line 923
    iget-object v0, p1, LX/9oQ;->A0F:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    const v1, 0x7f12072b

    .line 933
    .line 934
    .line 935
    iget-object v0, p1, LX/9oQ;->A0F:Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v8, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    const/4 v1, 0x5

    .line 945
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;

    .line 946
    .line 947
    invoke-direct {v0, v1, v6, p1}, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    :pswitch_3
    const v0, 0x31ab73e1

    .line 956
    .line 957
    .line 958
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    check-cast p1, LX/5WI;

    .line 963
    .line 964
    const v0, -0x1c1f0307

    .line 965
    .line 966
    .line 967
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, LX/0Vv;

    .line 974
    .line 975
    invoke-virtual {p1}, LX/5WI;->A00()Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    const v0, 0x29557c80

    .line 983
    .line 984
    .line 985
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 986
    .line 987
    .line 988
    const v0, 0x156c3a39

    .line 989
    .line 990
    .line 991
    goto/16 :goto_0

    .line 992
    .line 993
    :pswitch_4
    const v0, 0x55e8dba9

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    const v0, -0x23c72f8c

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    const v0, 0x76851eb1    # 1.349996E33f

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1011
    .line 1012
    .line 1013
    const v0, 0x1d910cea

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
.end method
