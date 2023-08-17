.class public Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A06:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0xd8da573

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/BZw;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/BZw;->CNN()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x49e54abe

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const v0, 0x711bc376

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1Lt;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 51
    .line 52
    const/16 v0, 0x194

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/5bA;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/5CX;

    .line 63
    .line 64
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v0, "visible"

    .line 70
    .line 71
    invoke-static {v4, v2, v3, v0, v1}, LX/92o;->A1P(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x514a823

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, LX/CT5;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LX/CT5;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/C3v;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x2dfe4e09

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    const v0, 0x7bd70c34

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A05:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "likes_sheet"

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v3, v4, v1, v0, v2}, LX/Bo3;->A02(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/1M5;

    .line 118
    .line 119
    sget-object v0, LX/2Ku;->A03:LX/2Ku;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1M5;->A2P(LX/2Ku;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/BE9;

    .line 127
    .line 128
    iget-object v1, v0, LX/BE9;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/DMZ;

    .line 141
    .line 142
    iget-object v0, v0, LX/DMZ;->A0B:LX/DP2;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/content/Context;

    .line 150
    .line 151
    const v0, 0x7f121cdc

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    const v0, -0x661bea11

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 163
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x508d3fc

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v0, 0x7a69b9b6

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/BZw;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/BZw;->CNO(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/1M5;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 37
    .line 38
    iget-object v0, v0, LX/1MC;->A16:LX/43n;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget-object v0, v0, LX/43n;->A00:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    const v0, 0x3e98ecab

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    check-cast p1, LX/AFj;

    .line 86
    .line 87
    const v0, -0x3a3a014d

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/5bA;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/5CX;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/Bhu;

    .line 109
    .line 110
    invoke-direct {v0}, LX/Bhu;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LX/Bhu;->A01()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v0, v0, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p1, LX/AFj;->A0B:Z

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-boolean v0, p1, LX/AFj;->A0C:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p1, LX/AFj;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A05:Ljava/lang/String;

    .line 142
    .line 143
    :goto_1
    iget-object v1, p1, LX/AFj;->A05:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "link"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    const-string v1, ""

    .line 160
    .line 161
    const-string v0, "+"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    :cond_2
    invoke-static {v5, v0}, LX/92u;->A0Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_3
    new-instance v0, LX/CW5;

    .line 183
    .line 184
    invoke-direct {v0, p0, v4}, LX/CW5;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v0}, LX/C3v;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    const v0, 0x103d9e22

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 194
    .line 195
    .line 196
    const v0, -0x3e629c80

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_4
    new-instance v1, LX/CYN;

    .line 202
    .line 203
    invoke-direct {v1, v5, p0, v4}, LX/CYN;-><init>(Landroid/os/Bundle;Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/C3v;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-object v4, p1, LX/AFj;->A03:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-boolean v0, p1, LX/AFj;->A09:Z

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v0, p1, LX/AFj;->A03:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A05:Ljava/lang/String;

    .line 232
    .line 233
    :goto_3
    new-instance v1, LX/CW6;

    .line 234
    .line 235
    invoke-direct {v1, p0, v0}, LX/CW6;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/C3v;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    iget-object v0, p1, LX/AFj;->A03:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    new-instance v1, LX/CYO;

    .line 250
    .line 251
    invoke-direct {v1, v5, p0, p1}, LX/CYO;-><init>(Landroid/os/Bundle;Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;LX/AFj;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/C3v;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_1
    const v0, 0x40a8027b

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const v0, 0x530e7a4

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A04:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 281
    .line 282
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A05:Ljava/lang/String;

    .line 283
    .line 284
    const-string v1, "likes_sheet"

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v5, v6, v1, v0, v3}, LX/Bo3;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/1M5;

    .line 293
    .line 294
    sget-object v0, LX/2Ku;->A04:LX/2Ku;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/1M5;->A2P(LX/2Ku;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/BE9;

    .line 302
    .line 303
    iget-object v1, v0, LX/BE9;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/DMZ;

    .line 316
    .line 317
    iget-object v0, v0, LX/DMZ;->A0B:LX/DP2;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Landroid/content/Context;

    .line 325
    .line 326
    const v1, 0x7f121cdd

    .line 327
    .line 328
    .line 329
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v3, v0, v1}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, LX/56I;->A01()V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/92t;->A1O(LX/56I;)V

    .line 340
    .line 341
    .line 342
    const v0, -0x25f2bb9a

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 346
    .line 347
    .line 348
    const v0, 0x64f8bb35

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    invoke-virtual {v5}, LX/1M5;->A3I()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v5}, LX/1M5;->A3O()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const v0, 0x7f123fdc

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v5, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 376
    .line 377
    .line 378
    :goto_4
    invoke-static {v5}, LX/5Wf;->A19(LX/56I;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    const v0, -0x280a4d5a

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 385
    .line 386
    .line 387
    const v0, 0x192ca927

    .line 388
    .line 389
    .line 390
    :goto_5
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_b
    iget-object v10, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A04:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    invoke-virtual {v5, v10}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v8, Landroid/content/Context;

    .line 405
    .line 406
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A02:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const v1, 0x7f123fd4

    .line 417
    .line 418
    .line 419
    const/4 v7, 0x1

    .line 420
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v3, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v5, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 429
    .line 430
    const v0, 0x7f123fd3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v5, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, LX/56I;->A01()V

    .line 441
    .line 442
    .line 443
    iput-boolean v7, v5, LX/56I;->A0H:Z

    .line 444
    .line 445
    new-instance v6, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;

    .line 446
    .line 447
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-object v6, v5, LX/56I;->A07:LX/2PO;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    nop

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method
