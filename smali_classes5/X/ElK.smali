.class public final LX/ElK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:LX/7ii;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;LX/1dt;LX/7ii;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/ElK;->A02:LX/7ii;

    iput-object p4, p0, LX/ElK;->A03:LX/1M5;

    iput-object p1, p0, LX/ElK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    iput-object p2, p0, LX/ElK;->A01:LX/1dt;

    iput-object p5, p0, LX/ElK;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p6, p0, LX/ElK;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/ElK;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/ElK;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/ElK;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x951fbbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/ElK;->A02:LX/7ii;

    .line 8
    .line 9
    iget-object v7, p0, LX/ElK;->A03:LX/1M5;

    .line 10
    .line 11
    iget-object v8, v7, LX/1M5;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-static {v0}, LX/Chf;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, LX/ElK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 23
    .line 24
    iget-object v1, v1, LX/7ii;->A00:LX/0lf;

    .line 25
    .line 26
    const-string v0, "ig_nft_see_in_ar_button_click"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x5fe

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v8}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xc6

    .line 48
    .line 49
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "nft_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_0
    const/16 v0, 0x4c8

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x3b7

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/6t3;->A00()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, LX/ElK;->A01:LX/1dt;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    const v0, 0x410f5d8c

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v3, p0, LX/ElK;->A04:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v0, 0x3

    .line 118
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;

    .line 119
    .line 120
    invoke-direct {v2, v0, v6, v4}, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-class v0, LX/Evq;

    .line 124
    .line 125
    invoke-virtual {v6, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 129
    .line 130
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/postcapture/impl/DefaultPostCaptureButtonController$configureSeeInArButton$1$1;

    .line 131
    .line 132
    invoke-direct {v0, v2, v6}, Lcom/instagram/creation/capture/quickcapture/postcapture/impl/DefaultPostCaptureButtonController$configureSeeInArButton$1$1;-><init>(Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;LX/1A2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 136
    .line 137
    .line 138
    sget-object v11, LX/1he;->A2o:LX/1he;

    .line 139
    .line 140
    iget-object v9, p0, LX/ElK;->A08:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, p0, LX/ElK;->A05:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v7, LX/1M5;->A0N:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, p0, LX/ElK;->A07:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v7, p0, LX/ElK;->A06:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sput-boolean v2, LX/57R;->A00:Z

    .line 159
    .line 160
    sget-object v6, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->NFT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-static {v11, v0, v6}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v0, 0xb4

    .line 171
    .line 172
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x17e

    .line 180
    .line 181
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/16 v0, 0x17f

    .line 193
    .line 194
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x182

    .line 202
    .line 203
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x181

    .line 211
    .line 212
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x180

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x386

    .line 229
    .line 230
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 238
    .line 239
    const-string v0, "virtual_object_launcher"

    .line 240
    .line 241
    invoke-static {v4, v2, v3, v1, v0}, LX/Chc;->A13(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const v0, -0x5c6877fc

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
