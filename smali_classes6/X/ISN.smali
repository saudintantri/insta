.class public final synthetic LX/ISN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/GTp;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/GTp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ISN;->A01:LX/GTp;

    iput-object p1, p0, LX/ISN;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/ISN;->A01:LX/GTp;

    .line 1
    .line 2
    iget-object v2, p0, LX/ISN;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v6, LX/3qI;->A00:LX/3qI;

    .line 9
    .line 10
    iget-object v3, v4, LX/GTp;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810f3800001f3eL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v7, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v6, LX/52o;->A00:LX/52o;

    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x4

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;

    .line 33
    .line 34
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/55G;->A0V:LX/3v1;

    .line 41
    .line 42
    iget-object v0, v4, LX/GTp;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v4, v3, v0}, LX/FnE;->A1R(LX/1dt;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/GTp;->A09:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v4, v6, v3, v0}, LX/FnE;->A1P(LX/1dt;LX/3qJ;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/GTp;->A05:LX/3wP;

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, LX/FnD;->A12(Landroid/view/ViewGroup;LX/55G;LX/3wP;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/GTp;->A02:LX/1he;

    .line 60
    .line 61
    iput-object v0, v3, LX/55G;->A0B:LX/1he;

    .line 62
    .line 63
    iput-object v4, v3, LX/55G;->A0H:LX/0YK;

    .line 64
    .line 65
    iget-object v0, v4, LX/GTp;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 66
    .line 67
    iput-object v0, v3, LX/55G;->A0w:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 68
    .line 69
    iget-object v8, v4, LX/GTp;->A00:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v2, v4, LX/GTp;->A01:Landroid/graphics/RectF;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-object v8, v3, LX/55G;->A06:Landroid/graphics/RectF;

    .line 76
    .line 77
    iput-object v2, v3, LX/55G;->A07:Landroid/graphics/RectF;

    .line 78
    .line 79
    iput-boolean v12, v3, LX/55G;->A2d:Z

    .line 80
    .line 81
    iput-boolean v11, v3, LX/55G;->A2g:Z

    .line 82
    .line 83
    iput-boolean v12, v3, LX/55G;->A1y:Z

    .line 84
    .line 85
    iput-wide v0, v3, LX/55G;->A04:J

    .line 86
    .line 87
    iget-object v8, v4, LX/GTp;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v4, LX/GTp;->A06:LX/HKp;

    .line 90
    .line 91
    iget-object v2, v0, LX/HKp;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 92
    .line 93
    iget-object v1, v0, LX/HKp;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v0, v4, LX/GTp;->A0D:Z

    .line 96
    .line 97
    iput-object v8, v3, LX/55G;->A1s:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v3, LX/55G;->A0x:Lcom/instagram/model/mediasize/ImageInfo;

    .line 100
    .line 101
    iput-object v1, v3, LX/55G;->A1m:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean v0, v3, LX/55G;->A23:Z

    .line 104
    .line 105
    const-string v0, "story_camera_reply"

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_0
    iput v0, v3, LX/55G;->A02:I

    .line 115
    .line 116
    iput-boolean v11, v3, LX/55G;->A2B:Z

    .line 117
    .line 118
    iput-boolean v11, v3, LX/55G;->A2p:Z

    .line 119
    .line 120
    iget-boolean v0, v4, LX/GTp;->A0G:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    :goto_1
    iput-object v0, v3, LX/55G;->A1R:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const v9, 0x7f12172b

    .line 130
    .line 131
    .line 132
    new-instance v7, LX/4ua;

    .line 133
    .line 134
    move v10, v9

    .line 135
    move v13, v12

    .line 136
    invoke-direct/range {v7 .. v13}, LX/4ua;-><init>(LX/FoF;IIZZZ)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v3, LX/55G;->A0m:LX/4ua;

    .line 140
    .line 141
    iget-boolean v0, v4, LX/GTp;->A0H:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v0, LX/580;->A08:LX/580;

    .line 146
    .line 147
    filled-new-array {v0}, [LX/580;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-static {v6, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/55G;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 156
    .line 157
    iput-boolean v11, v3, LX/55G;->A2L:Z

    .line 158
    .line 159
    iget-boolean v0, v4, LX/GTp;->A0F:Z

    .line 160
    .line 161
    iput-boolean v0, v3, LX/55G;->A2Z:Z

    .line 162
    .line 163
    iget-boolean v0, v4, LX/GTp;->A0E:Z

    .line 164
    .line 165
    iput-boolean v0, v3, LX/55G;->A27:Z

    .line 166
    .line 167
    iget-boolean v0, v4, LX/GTp;->A0J:Z

    .line 168
    .line 169
    iput-boolean v0, v3, LX/55G;->A2i:Z

    .line 170
    .line 171
    iget-boolean v0, v4, LX/GTp;->A0G:Z

    .line 172
    .line 173
    iput-boolean v0, v3, LX/55G;->A2A:Z

    .line 174
    .line 175
    iput-boolean v0, v3, LX/55G;->A28:Z

    .line 176
    .line 177
    iput-boolean v0, v3, LX/55G;->A2f:Z

    .line 178
    .line 179
    iput-boolean v0, v3, LX/55G;->A2e:Z

    .line 180
    .line 181
    iget-object v1, v4, LX/GTp;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "story_remix_reply"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v2, v4, LX/GTp;->A09:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    iget-object v0, v4, LX/GTp;->A06:LX/HKp;

    .line 194
    .line 195
    iget-object v1, v0, LX/HKp;->A01:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v0, LX/4Dq;->A05:LX/4Dq;

    .line 198
    .line 199
    invoke-static {v0, v2, v1}, LX/3cs;->A01(LX/4Dq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GGC;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_1

    .line 204
    .line 205
    iget-object v0, v7, LX/GGC;->A06:LX/1M5;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v2, v4, LX/GTp;->A0B:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v1, v4, LX/GTp;->A0D:Z

    .line 214
    .line 215
    invoke-virtual {v0}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v2, v3, LX/55G;->A1s:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v0, v3, LX/55G;->A0x:Lcom/instagram/model/mediasize/ImageInfo;

    .line 222
    .line 223
    iput-object v6, v3, LX/55G;->A1m:Ljava/lang/String;

    .line 224
    .line 225
    iput-boolean v1, v3, LX/55G;->A23:Z

    .line 226
    .line 227
    iput-object v7, v3, LX/55G;->A0n:LX/GGC;

    .line 228
    .line 229
    iput v5, v3, LX/55G;->A02:I

    .line 230
    .line 231
    iput-boolean v11, v3, LX/55G;->A2W:Z

    .line 232
    .line 233
    :cond_1
    new-instance v0, LX/4r9;

    .line 234
    .line 235
    invoke-direct {v0, v3}, LX/4r9;-><init>(LX/55G;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v4, LX/GTp;->A04:LX/4r9;

    .line 239
    .line 240
    invoke-static {v4, v0}, LX/FnI;->A01(Landroidx/fragment/app/Fragment;LX/4r9;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    return-void

    .line 244
    :cond_3
    new-array v0, v12, [LX/580;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    iget-object v2, v4, LX/GTp;->A09:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    const-wide v0, 0x81065500000b96L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
