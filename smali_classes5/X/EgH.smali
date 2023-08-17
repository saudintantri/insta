.class public final LX/EgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EZG;


# direct methods
.method public constructor <init>(LX/EZG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EgH;->A00:LX/EZG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EgH;->A00:LX/EZG;

    .line 4
    .line 5
    invoke-static {v1}, LX/EZG;->A00(LX/EZG;)[Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v3, v0, p2

    .line 10
    .line 11
    iget-object v6, v1, LX/EZG;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f122eb4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, LX/EZG;->A05:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 30
    .line 31
    iget-object v4, v1, LX/EZG;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "explore"

    .line 44
    .line 45
    invoke-static {v4, v3, v0, v2}, LX/19q;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x5

    .line 50
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 56
    .line 57
    iget-object v0, v1, LX/EZG;->A03:LX/05o;

    .line 58
    .line 59
    invoke-static {v6, v0, v3}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const v0, 0x7f124869

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, LX/EZG;->A05:Lcom/instagram/model/reels/Reel;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 79
    .line 80
    invoke-interface {v0}, LX/1AZ;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, v1, LX/EZG;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    iget-object v4, v1, LX/EZG;->A07:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v1, LX/EZG;->A08:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "explore_reel_tray"

    .line 99
    .line 100
    invoke-static {v4, v5, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v2, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v8, v1, LX/EZG;->A05:Lcom/instagram/model/reels/Reel;

    .line 109
    .line 110
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 111
    .line 112
    invoke-interface {v0}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v11, 0x1

    .line 120
    if-ne v2, v0, :cond_4

    .line 121
    .line 122
    iget-object v2, v1, LX/EZG;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 123
    .line 124
    const v0, 0x7f122d9c

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v7, v1, LX/EZG;->A03:LX/05o;

    .line 140
    .line 141
    iget-object v10, v1, LX/EZG;->A07:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v9, v1, LX/EZG;->A06:LX/Fd5;

    .line 144
    .line 145
    invoke-static/range {v6 .. v11}, LX/EdV;->A00(Landroid/content/Context;LX/05o;Lcom/instagram/model/reels/Reel;LX/Fd5;Lcom/instagram/service/session/UserSession;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const v0, 0x7f1245af

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v10, v1, LX/EZG;->A03:LX/05o;

    .line 163
    .line 164
    iget-object v13, v1, LX/EZG;->A07:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    iget-object v12, v1, LX/EZG;->A06:LX/Fd5;

    .line 167
    .line 168
    move-object v9, v6

    .line 169
    move-object v11, v8

    .line 170
    invoke-static/range {v9 .. v14}, LX/EdV;->A00(Landroid/content/Context;LX/05o;Lcom/instagram/model/reels/Reel;LX/Fd5;Lcom/instagram/service/session/UserSession;Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    invoke-static {v8}, LX/3Ey;->A02(Lcom/instagram/model/reels/Reel;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    const v2, 0x7f122d9b

    .line 181
    .line 182
    .line 183
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 184
    .line 185
    invoke-static {v6, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v7, v1, LX/EZG;->A03:LX/05o;

    .line 196
    .line 197
    iget-object v10, v1, LX/EZG;->A07:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    iget-object v9, v1, LX/EZG;->A06:LX/Fd5;

    .line 200
    .line 201
    invoke-static/range {v6 .. v11}, LX/EdV;->A01(Landroid/content/Context;LX/05o;Lcom/instagram/model/reels/Reel;LX/Fd5;Lcom/instagram/service/session/UserSession;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    const v2, 0x7f1245ae

    .line 206
    .line 207
    .line 208
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 209
    .line 210
    invoke-static {v6, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v10, v1, LX/EZG;->A03:LX/05o;

    .line 221
    .line 222
    iget-object v13, v1, LX/EZG;->A07:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    iget-object v12, v1, LX/EZG;->A06:LX/Fd5;

    .line 225
    .line 226
    move-object v9, v6

    .line 227
    move-object v11, v8

    .line 228
    invoke-static/range {v9 .. v14}, LX/EdV;->A01(Landroid/content/Context;LX/05o;Lcom/instagram/model/reels/Reel;LX/Fd5;Lcom/instagram/service/session/UserSession;Z)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
