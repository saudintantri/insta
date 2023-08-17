.class public Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x43cee30f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/9tn;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/9tn;->A03:Z

    .line 18
    .line 19
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/9tn;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, v3, LX/9tn;->A01:LX/Bb0;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v2, v0}, LX/Bb0;->Bvk(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x6c7525af

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const v0, -0x25de48b5

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/9zT;

    .line 61
    .line 62
    iget-object v2, v3, LX/9zT;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v0, v3, LX/9zT;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/CjG;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v3, LX/9zT;->A02:LX/0Xg;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v2, "share"

    .line 90
    .line 91
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 92
    .line 93
    const-string v0, "ig_camera_interstitial_complete"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x46c

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v1, v3}, LX/92p;->A16(LX/0AX;LX/4Qd;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "button_name"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const v0, -0x22b11d8

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    const v0, 0x225ba6a0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/9tn;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v1, v0}, LX/9tn;->A00(LX/9tn;I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x1ce43f6b

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_2
    const v0, 0x260587a6

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/9tn;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-static {v1, v0}, LX/9tn;->A00(LX/9tn;I)V

    .line 164
    .line 165
    .line 166
    const v0, -0x121927b0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_3
    const v0, -0x127a12d5

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LX/9tn;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v3, LX/9tn;->A03:Z

    .line 183
    .line 184
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/9tn;->A02:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v1, v3, LX/9tn;->A01:LX/Bb0;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-interface {v1, v2, v0}, LX/Bb0;->Bvk(IZ)V

    .line 207
    .line 208
    .line 209
    :cond_3
    const v0, -0x11225120

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_4
    const v0, -0x3d841954

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LX/9tn;

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    iput-boolean v2, v3, LX/9tn;->A03:Z

    .line 227
    .line 228
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, LX/9tn;->A02:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v0, v3, LX/9tn;->A01:LX/Bb0;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-interface {v0, v1, v2}, LX/Bb0;->Bvk(IZ)V

    .line 250
    .line 251
    .line 252
    :cond_4
    const v0, -0x49abf5ba

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_5
    const-string v0, "callback"

    .line 258
    .line 259
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
