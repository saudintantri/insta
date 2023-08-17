.class public final synthetic LX/Eij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eij;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Eij;->A00:LX/4YC;

    .line 1
    .line 2
    invoke-static {v5}, LX/4YC;->A1N(LX/4YC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v5}, LX/4YC;->A1L(LX/4YC;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5}, LX/4YC;->A1X()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/4z4;->A0D:LX/4z4;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/4YC;->A0M(LX/4z4;LX/4YC;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/4z4;->A03:LX/4z4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v5}, LX/4YC;->A1P(LX/4YC;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v5, LX/4YC;->A1N:LX/57z;

    .line 36
    .line 37
    iget-object v0, v0, LX/57z;->A00:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4r9;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 48
    .line 49
    iget-object v0, v0, LX/6IO;->A1v:LX/5Js;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Js;->A00(LX/5Js;)LX/FqT;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/FqT;->A0L:LX/Fru;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v1, v2, LX/FqT;->A0I:LX/4lP;

    .line 66
    .line 67
    sget-object v0, LX/580;->A0k:LX/580;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/4lP;->A0L(LX/580;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v5}, LX/4YC;->BQx()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v5, LX/4YC;->A1t:LX/586;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/586;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {v5}, LX/4YC;->A1Q(LX/4YC;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v3, v5, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 96
    .line 97
    const-wide v0, 0x810dc800001cf9L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v5}, LX/4YC;->A0Z(LX/4YC;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v0, v5, LX/4YC;->A1N:LX/57z;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/57z;->A03()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const/4 v1, 0x4

    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/FqT;->A02(Landroid/content/DialogInterface$OnClickListener;LX/FqT;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget-object v3, v5, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v2, LX/4Qd;->A0N:LX/0lf;

    .line 135
    .line 136
    const-string v0, "ig_camera_clips_delete_all_segments_button_tap"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x406

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const-string v0, "logClipsDeleteAllSegmentsButtonTap()"

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/4Qd;->A0H(LX/4Qd;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v1, v2}, LX/Chj;->A0o(LX/0AX;LX/4Qd;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/4Qd;->A0A:LX/6KA;

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, LX/Chg;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4Qd;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-boolean v0, v5, LX/4YC;->A0j:Z

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 178
    .line 179
    const-wide v0, 0x810f1b00001f1eL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget-object v0, v5, LX/4YC;->A16:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const v0, 0x7f120962

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f120b84

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x18

    .line 206
    .line 207
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 208
    .line 209
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    sget-object v3, LX/APY;->A03:LX/APY;

    .line 213
    .line 214
    invoke-virtual {v4, v0, v3, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 215
    .line 216
    .line 217
    const v2, 0x7f120813

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x21

    .line 221
    .line 222
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0, v3, v2}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v4, v0}, LX/4Xu;->A0e(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v5, LX/4YC;->A04:Landroid/app/Dialog;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 243
    .line 244
    .line 245
    :cond_8
    iput-object v1, v5, LX/4YC;->A04:Landroid/app/Dialog;

    .line 246
    .line 247
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    invoke-static {v5}, LX/4YC;->A0m(LX/4YC;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
