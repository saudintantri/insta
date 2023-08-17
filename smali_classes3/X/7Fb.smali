.class public final LX/7Fb;
.super Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

.field public final A01:LX/5gR;


# direct methods
.method public constructor <init>(LX/5gR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Fb;->A01:LX/5gR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAvatarsUsedInCall()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/7Fb;->A01:LX/5gR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5gR;->A00:LX/5e5;

    .line 3
    .line 4
    iget-object v4, v0, LX/5e5;->A0V:LX/5gf;

    .line 5
    .line 6
    iget-object v0, v4, LX/5gf;->A06:LX/5ge;

    .line 7
    .line 8
    iget-object v0, v0, LX/5ge;->A00:LX/5e5;

    .line 9
    .line 10
    iget-object v5, v0, LX/5e5;->A0n:LX/5gT;

    .line 11
    .line 12
    iget-object v0, v5, LX/5gT;->A0X:LX/1TB;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/1T9;->B8N()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object v0, v4, LX/5gf;->A03:LX/2sZ;

    .line 43
    .line 44
    iget-object v3, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const/16 v0, 0x447

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x3bf

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v5}, LX/5gT;->A0D()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "has_used_avatar_in_video_call"

    .line 84
    .line 85
    invoke-interface {v3, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v2, "has_seen_in_call_avatar_promo_upsell"

    .line 92
    .line 93
    invoke-interface {v3, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v1, v4, LX/5gf;->A01:LX/27A;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/27A;->A00()LX/5f3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, LX/5f4;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v6, v1, LX/27A;->A00:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 112
    .line 113
    const-wide v0, 0x81012d0010024cL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v4, LX/5gf;->A02:LX/1dG;

    .line 125
    .line 126
    iget-object v1, v0, LX/1dG;->A01:LX/1dL;

    .line 127
    .line 128
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, v4, LX/5gf;->A05:LX/5gd;

    .line 135
    .line 136
    iget-object v0, v0, LX/5gd;->A00:LX/5e5;

    .line 137
    .line 138
    iget-object v0, v0, LX/5e5;->A0S:LX/5eX;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v0, v0, LX/5eX;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_1
    iget-object v1, v4, LX/5gf;->A00:Landroid/content/Context;

    .line 155
    .line 156
    const v0, 0x7f122364

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v0, 0x7f122363

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v7, LX/001;->A0X:Ljava/lang/Integer;

    .line 171
    .line 172
    :goto_2
    const/4 v1, 0x1

    .line 173
    if-nez v6, :cond_1

    .line 174
    .line 175
    const-string v6, ""

    .line 176
    .line 177
    :cond_1
    filled-new-array {v5, v0, v6}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    new-instance v6, LX/7D3;

    .line 188
    .line 189
    invoke-direct/range {v6 .. v12}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/5gf;->A04:LX/5eH;

    .line 193
    .line 194
    invoke-virtual {v0, v6}, LX/5eH;->A02(LX/7D3;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    const/4 v6, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-static {v0}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, LX/5et;->A0P:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_3
    iget-object v1, v4, LX/5gf;->A00:Landroid/content/Context;

    .line 230
    .line 231
    const v0, 0x7f122366

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const v0, 0x7f122365

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v7, LX/001;->A0Z:Ljava/lang/Integer;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    const/4 v6, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    const/4 v2, 0x0

    .line 251
    goto/16 :goto_0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final setApi(Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7Fb;->A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

    .line 5
    .line 6
    return-void
.end method
