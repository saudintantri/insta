.class public Lcom/facebook/redex/IDxIListenerShape486S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape486S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape486S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2O(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape486S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape486S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Fx6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/Fx6;->A0D:Z

    .line 10
    .line 11
    invoke-static {v1}, LX/Fx6;->A02(LX/Fx6;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "InAppCaptureView.CameraInitialisationError"

    .line 15
    .line 16
    const-string v0, "An exception occurred attempting to connect the camera."

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Camera initialization failure."

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C83(LX/6W4;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxIListenerShape486S0100000_5_I1;->A01:I

    .line 3
    .line 4
    iget-object v3, v1, Lcom/facebook/redex/IDxIListenerShape486S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast v3, LX/Fx6;

    .line 9
    .line 10
    iget-object v2, v3, LX/Fx6;->A0Y:LX/6Mr;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0}, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/6Mr;->A0F:LX/6Mq;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/6Ml;->A06(Landroid/content/Context;LX/4N3;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    iget v5, v0, LX/6W4;->A01:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v4, v5, :cond_5

    .line 37
    .line 38
    iget-object v0, v3, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Bb;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/Fx6;->A0B:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, v3, LX/Fx6;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/Fx6;->A0B:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v4, v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v3, LX/Fx6;->A0V:LX/4N3;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4}, LX/6Mr;->A0F(LX/4N3;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v3}, LX/Fx6;->A03(LX/Fx6;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v3, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 82
    .line 83
    const-wide v0, 0x810dec00031d36L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, LX/4vh;->A00(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 103
    .line 104
    .line 105
    sget-object v4, LX/Fx6;->A0g:LX/1he;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/39v;->A00(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    sget-object v1, LX/001;->A03:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v6, LX/6KA;->A09:LX/6KA;

    .line 118
    .line 119
    iget-object v0, v3, LX/Fx6;->A0B:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0}, LX/HkL;->A02(Ljava/lang/Integer;)I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v1}, LX/4b7;->A00(Ljava/lang/Integer;)I

    .line 134
    .line 135
    .line 136
    move-object v7, v5

    .line 137
    move-object v8, v5

    .line 138
    move-object v9, v5

    .line 139
    move-object v10, v5

    .line 140
    move-object v11, v5

    .line 141
    move-object v12, v5

    .line 142
    move-object v13, v5

    .line 143
    move-object v14, v5

    .line 144
    move-object v15, v5

    .line 145
    invoke-virtual/range {v3 .. v17}, LX/4Qd;->A11(LX/1he;LX/6KB;LX/6KA;LX/CjS;LX/4lP;LX/2L2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    iget-object v0, v3, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "has_flash_on"

    .line 156
    .line 157
    const-string v1, "off"

    .line 158
    .line 159
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/6wU;->A02(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v1, v3, LX/Fx6;->A07:LX/97s;

    .line 172
    .line 173
    sget-object v0, LX/97s;->A01:LX/97s;

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    if-ne v1, v0, :cond_4

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    :cond_4
    invoke-virtual {v3, v4}, LX/Fx6;->setFlashMode(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    if-nez v5, :cond_0

    .line 184
    .line 185
    iget-object v0, v3, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v0}, LX/5Bb;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    :cond_6
    const/4 v1, 0x7

    .line 194
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;

    .line 195
    .line 196
    invoke-direct {v0, v3, v1}, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0, v4}, LX/6Mr;->Cvn(LX/4N3;Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    check-cast v3, LX/GYn;

    .line 205
    .line 206
    monitor-enter v3

    .line 207
    :try_start_0
    iget-object v0, v3, LX/GYn;->A01:LX/HeQ;

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget-object v2, v3, LX/GYn;->A0Q:LX/1dt;

    .line 212
    .line 213
    iget-object v1, v3, LX/GYn;->A0R:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    new-instance v0, LX/HeQ;

    .line 216
    .line 217
    invoke-direct {v0, v3, v2, v1}, LX/HeQ;-><init>(LX/6IV;LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v3, LX/GYn;->A01:LX/HeQ;

    .line 221
    .line 222
    :cond_8
    iget-object v1, v3, LX/GYn;->A0I:Landroid/app/Activity;

    .line 223
    .line 224
    invoke-static {v1}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    iget-object v0, v3, LX/GYn;->A00:Landroid/app/Dialog;

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v0, 0x7f122e54

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f12379d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 248
    .line 249
    .line 250
    const v1, 0x7f1218b9

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v3, LX/GYn;->A00:Landroid/app/Dialog;

    .line 262
    .line 263
    :cond_9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    iget-object v0, v3, LX/GYn;->A00:Landroid/app/Dialog;

    .line 270
    .line 271
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object v0, v3, LX/GYn;->A01:LX/HeQ;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/HeQ;->A01()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v3, LX/GYn;->A0P:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v0, 0x4

    .line 286
    if-ne v1, v0, :cond_b

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v1, 0x0

    .line 297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0F(FF)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, LX/FnB;->A0X(LX/5SA;)LX/5SA;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_b
    monitor-exit v3

    .line 310
    invoke-virtual {v3}, LX/GYn;->A08()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    monitor-exit v3

    .line 316
    throw v0
.end method
