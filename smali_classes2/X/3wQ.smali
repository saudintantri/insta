.class public final synthetic LX/3wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3qF;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/view/View;LX/3qF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3wQ;->A02:LX/3qF;

    iput-object p2, p0, LX/3wQ;->A01:Landroid/view/View;

    iput-object p1, p0, LX/3wQ;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/3wQ;->A02:LX/3qF;

    .line 1
    .line 2
    iget-object v8, p0, LX/3wQ;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v4, p0, LX/3wQ;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v1, LX/3qF;->A00:LX/4G9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/3qF;->A0A:LX/2g6;

    .line 16
    .line 17
    iget-object v0, v0, LX/2g6;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/3v5;->A00(Ljava/lang/String;)LX/1he;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v2, LX/4l4;

    .line 24
    .line 25
    invoke-direct {v2}, LX/4l4;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/3qF;->A06:LX/3v1;

    .line 29
    .line 30
    iget-object v2, v2, LX/4l4;->A00:LX/55G;

    .line 31
    .line 32
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/55G;->A0V:LX/3v1;

    .line 36
    .line 37
    iget-object v0, v1, LX/3qF;->A09:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/55G;->A1I:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/55G;->A05:Landroid/app/Activity;

    .line 52
    .line 53
    iput-object v1, v2, LX/55G;->A0F:LX/1dt;

    .line 54
    .line 55
    iget-object v9, v1, LX/3qF;->A09:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v6, LX/59x;->A00:LX/59x;

    .line 58
    .line 59
    sget-object v5, LX/52o;->A00:LX/52o;

    .line 60
    .line 61
    sget-object v3, LX/4qO;->A00:LX/4qO;

    .line 62
    .line 63
    sget-object v0, LX/4L9;->A00:LX/4L9;

    .line 64
    .line 65
    filled-new-array {v6, v5, v3, v0}, [LX/3qJ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/19f;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v9, v0}, LX/4wv;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)LX/4wv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/55G;->A0P:LX/4wv;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    iput-boolean v9, v2, LX/55G;->A2V:Z

    .line 84
    .line 85
    iget-object v0, v1, LX/1dt;->mVolumeKeyPressController:LX/1rb;

    .line 86
    .line 87
    iput-object v0, v2, LX/55G;->A0M:LX/1rb;

    .line 88
    .line 89
    iget-object v0, v1, LX/3qF;->A07:LX/3wP;

    .line 90
    .line 91
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/55G;->A0e:LX/3wP;

    .line 95
    .line 96
    check-cast v8, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v8, v2, LX/55G;->A09:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object v7, v2, LX/55G;->A0B:LX/1he;

    .line 104
    .line 105
    iput-object v1, v2, LX/55G;->A0H:LX/0YK;

    .line 106
    .line 107
    iget-object v0, v1, LX/3qF;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 108
    .line 109
    iput-object v0, v2, LX/55G;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 110
    .line 111
    iget-object v0, v1, LX/3qF;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v2, LX/55G;->A1U:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v1, LX/3qF;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v1, LX/3qF;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v2, LX/55G;->A1a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v2, LX/55G;->A1j:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    iput-boolean v10, v2, LX/55G;->A29:Z

    .line 125
    .line 126
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, v2, LX/55G;->A1S:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-boolean v10, v2, LX/55G;->A2U:Z

    .line 131
    .line 132
    iput-boolean v10, v2, LX/55G;->A2J:Z

    .line 133
    .line 134
    iput-boolean v10, v2, LX/55G;->A2I:Z

    .line 135
    .line 136
    iput-boolean v10, v2, LX/55G;->A2H:Z

    .line 137
    .line 138
    iput-boolean v9, v2, LX/55G;->A2p:Z

    .line 139
    .line 140
    new-instance v0, LX/4mp;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/4mp;-><init>(LX/3qF;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v2, LX/55G;->A0T:LX/4mu;

    .line 146
    .line 147
    new-instance v0, LX/593;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/593;-><init>(LX/3qF;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, LX/55G;->A0Y:LX/593;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, 0x7f124322

    .line 156
    .line 157
    .line 158
    const v8, 0x7f124323

    .line 159
    .line 160
    .line 161
    new-instance v5, LX/4ua;

    .line 162
    .line 163
    move v11, v10

    .line 164
    invoke-direct/range {v5 .. v11}, LX/4ua;-><init>(LX/FoF;IIZZZ)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v2, LX/55G;->A0m:LX/4ua;

    .line 168
    .line 169
    iput-boolean v10, v2, LX/55G;->A2E:Z

    .line 170
    .line 171
    iput-boolean v10, v2, LX/55G;->A2L:Z

    .line 172
    .line 173
    iput-object v1, v2, LX/55G;->A0b:LX/3qF;

    .line 174
    .line 175
    if-eqz v4, :cond_0

    .line 176
    .line 177
    const-string v0, "SAVE_INSTANCE_KEY_WAS_SHOWING_MG"

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    :cond_0
    iput-boolean v9, v2, LX/55G;->A2l:Z

    .line 187
    .line 188
    iput-boolean v10, v2, LX/55G;->A2T:Z

    .line 189
    .line 190
    iput-object v1, v2, LX/55G;->A0Z:LX/3qF;

    .line 191
    .line 192
    iput-object v1, v2, LX/55G;->A0d:LX/3qG;

    .line 193
    .line 194
    iput-object v1, v2, LX/55G;->A0a:LX/3qF;

    .line 195
    .line 196
    new-instance v0, LX/4r9;

    .line 197
    .line 198
    invoke-direct {v0, v2}, LX/4r9;-><init>(LX/55G;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v1, LX/3qF;->A05:LX/4r9;

    .line 202
    .line 203
    iget-object v2, v1, LX/3qF;->A03:LX/3v3;

    .line 204
    .line 205
    const-string v0, "QCC_created"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/1UM;->A0G(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, LX/3qF;->A04:LX/3v2;

    .line 211
    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    iget-object v0, v1, LX/3qF;->A05:LX/4r9;

    .line 215
    .line 216
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 217
    .line 218
    iput-object v2, v0, LX/6IO;->A0G:LX/3v2;

    .line 219
    .line 220
    :cond_1
    iget-object v0, v1, LX/3qF;->A0A:LX/2g6;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/3qF;->CG5(LX/2g6;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, LX/3qF;->A0A:LX/2g6;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LX/2g6;->A00(LX/1qi;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v0, v1, LX/3qF;->A05:LX/4r9;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/4r9;->onResume()V

    .line 239
    .line 240
    .line 241
    :cond_2
    iget-object v0, v1, LX/3qF;->A00:LX/4G9;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 244
    .line 245
    .line 246
    :cond_3
    const/4 v0, 0x0

    .line 247
    iput-object v0, v1, LX/3qF;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 248
    .line 249
    iput-object v0, v1, LX/3qF;->A0C:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, v1, LX/3qF;->A0E:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v0, v1, LX/3qF;->A0F:Ljava/lang/String;

    .line 254
    .line 255
    return-void
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
.end method
