.class public final LX/DgA;
.super LX/HUq;
.source ""


# instance fields
.field public A00:LX/5gr;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/2Yh;

.field public final A03:LX/HPM;

.field public final A04:LX/Heb;

.field public final A05:LX/FDG;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/HPM;LX/Heb;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p5}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/5gr;

    .line 5
    .line 6
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/DgA;->A01:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p4, p0, LX/DgA;->A04:LX/Heb;

    .line 16
    .line 17
    iput-object p3, p0, LX/DgA;->A03:LX/HPM;

    .line 18
    .line 19
    iput-object p5, p0, LX/DgA;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v1, p0, LX/DgA;->A02:LX/2Yh;

    .line 22
    .line 23
    new-instance v0, LX/FDG;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0}, LX/FDG;-><init>(Landroid/view/View;LX/DgA;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DgA;->A05:LX/FDG;

    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DgA;->A07:LX/01o;

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DgA;->A08:LX/01o;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/IlZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DgA;->A05:LX/FDG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()[LX/0TD;
    .locals 7

    .line 0
    const-class v0, LX/FDp;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/IHI;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v0, LX/IGB;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v0, LX/IFz;

    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-class v0, LX/IFy;

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v0, LX/IHK;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    filled-new-array/range {v1 .. v6}, [LX/0TD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A0H(LX/Cfv;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/IHK;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/DgA;->A02:LX/2Yh;

    .line 9
    .line 10
    iget-object v6, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v5, "video_call_screen_share_nux_shown"

    .line 13
    .line 14
    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DgA;->A08:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/AP8;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/DgA;->A04:LX/Heb;

    .line 37
    .line 38
    sget-object v0, LX/8gq;->A00:LX/8gq;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    instance-of v0, p1, LX/FDp;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, LX/FDp;

    .line 49
    .line 50
    iget v1, p1, LX/FDp;->A00:I

    .line 51
    .line 52
    const v0, 0x1337feed

    .line 53
    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget v1, p1, LX/FDp;->A01:I

    .line 58
    .line 59
    iget-object v4, p1, LX/FDp;->A02:Landroid/content/Intent;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    if-ne v1, v0, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, LX/DgA;->A04:LX/Heb;

    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x1e

    .line 71
    .line 72
    if-lt v1, v0, :cond_5

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    instance-of v0, p1, LX/IHI;

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    instance-of v0, p1, LX/IFz;

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    instance-of v0, p1, LX/IGB;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    instance-of v0, p1, LX/IFy;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, LX/DgA;->A04:LX/Heb;

    .line 93
    .line 94
    new-instance v0, LX/8gn;

    .line 95
    .line 96
    invoke-direct {v0}, LX/8gn;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    iget-object v1, p0, LX/DgA;->A03:LX/HPM;

    .line 104
    .line 105
    sget-object v0, LX/IEc;->A00:LX/IEc;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LX/DgA;->A04:LX/Heb;

    .line 111
    .line 112
    sget-object v2, LX/001;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, p0, LX/DgA;->A05:LX/FDG;

    .line 115
    .line 116
    iget-object v0, v0, LX/FDG;->A02:LX/01o;

    .line 117
    .line 118
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1, v3, v2, v0, v4}, LX/Chd;->A11(Landroid/view/View;LX/Heb;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v1, p0, LX/DgA;->A03:LX/HPM;

    .line 131
    .line 132
    sget-object v0, LX/IEc;->A00:LX/IEc;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, LX/DgA;->A04:LX/Heb;

    .line 138
    .line 139
    sget-object v3, LX/001;->A07:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v8, p0, LX/DgA;->A05:LX/FDG;

    .line 142
    .line 143
    iget-object v0, p0, LX/DgA;->A01:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v0, 0x7f123d53

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f123d52

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v8, LX/FDG;->A00:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f0804f3

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f123d51

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x40

    .line 177
    .line 178
    invoke-static {v2, v8, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LX/92n;->A1E(LX/4Xu;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, LX/4Xu;->A0d(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, LX/4Xu;->A0e(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/IH4;

    .line 195
    .line 196
    invoke-direct {v0, v1, v3}, LX/IH4;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v5, v4}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/DgA;->A01:Landroid/app/Activity;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_5
    iget-object v1, p0, LX/DgA;->A01:Landroid/app/Activity;

    .line 218
    .line 219
    const-string v0, "window"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x45

    .line 226
    .line 227
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Landroid/view/WindowManager;

    .line 235
    .line 236
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    iget-object v3, p0, LX/DgA;->A04:LX/Heb;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    new-instance v1, Landroid/graphics/Point;

    .line 245
    .line 246
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v2

    .line 251
    const-string v1, "RtcScreenSharePresenter"

    .line 252
    .line 253
    const-string v0, "Error getting display from context"

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/DgA;->A06:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    invoke-static {v0}, LX/7Wo;->A00(Lcom/instagram/service/session/UserSession;)LX/8RW;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "RtcScreenSharePresenter: Error getting display"

    .line 265
    .line 266
    invoke-virtual {v1, v0, v2}, LX/8RW;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_2
    new-instance v1, Landroid/graphics/Point;

    .line 271
    .line 272
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_3
    new-instance v0, LX/8gp;

    .line 281
    .line 282
    invoke-direct {v0, v4, v1}, LX/8gp;-><init>(Landroid/content/Intent;Landroid/graphics/Point;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    iget-object v1, p0, LX/DgA;->A04:LX/Heb;

    .line 290
    .line 291
    new-instance v0, LX/8gm;

    .line 292
    .line 293
    invoke-direct {v0}, LX/8gm;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final bridge synthetic A0I(LX/4ri;)V
    .locals 3

    .line 0
    check-cast p1, LX/5gr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DgA;->A00:LX/5gr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/5gr;->A00:LX/5gq;

    .line 11
    .line 12
    :goto_0
    sget-object v1, LX/5gq;->A03:LX/5gq;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/5gr;->A00:LX/5gq;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DgA;->A07:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/DgA;->A01:Landroid/app/Activity;

    .line 33
    .line 34
    const v0, 0x1337feed

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/0X8;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, LX/DgA;->A00:LX/5gr;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final A0J()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DgA;->A08:LX/01o;

    .line 1
    .line 2
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v2, LX/AP8;->A01:LX/AP8;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/DgA;->A04:LX/Heb;

    .line 11
    .line 12
    sget-object v0, LX/FDu;->A00:LX/FDu;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/DgA;->A04:LX/Heb;

    .line 18
    .line 19
    sget-object v0, LX/8gq;->A00:LX/8gq;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/DgA;->A03:LX/HPM;

    .line 33
    .line 34
    new-instance v0, LX/IEX;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/IEX;-><init>(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
.end method
