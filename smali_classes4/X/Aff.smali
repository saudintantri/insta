.class public final LX/Aff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, p1, v0}, LX/BoA;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v4, v3, v5, p1}, LX/BoA;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)LX/2ii;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/92l;->A05()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v0, 0x10000000

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {}, LX/2W7;->A00()LX/2W7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, p1}, LX/2W7;->A02(LX/0SF;Ljava/lang/String;)LX/2ii;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 98
    .line 99
    .line 100
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x35

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    check-cast v2, LX/90W;

    .line 123
    .line 124
    iget-object v0, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    check-cast v0, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    .line 134
    .line 135
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2, v5, v1, v0}, LX/90W;->BPB(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/1So;->A0E:LX/1So;

    .line 169
    .line 170
    invoke-static {v1, v2, v0, p1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    iget-object v0, v2, LX/L4B;->A0J:LX/Kt1;

    .line 184
    .line 185
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 186
    .line 187
    const/16 v0, 0x20

    .line 188
    .line 189
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x44

    .line 197
    .line 198
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v2}, LX/L4B;->A03()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    invoke-static {p1}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-boolean v4, v2, LX/BgM;->A06:Z

    .line 214
    .line 215
    iput-boolean v4, v2, LX/BgM;->A0A:Z

    .line 216
    .line 217
    iput-object v3, v2, LX/BgM;->A02:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0, v2}, LX/92n;->A0o(Landroid/content/Context;LX/0SF;LX/BgM;)V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method
