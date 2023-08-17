.class public Lkotlin/jvm/internal/IDxRImplShape175S0000000_5_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape175S0000000_5_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/instagram/igsignalsproducts/explore/IgSignalsExploreTailLoadProduct$Companion;

    .line 7
    .line 8
    const-string v4, "modelProvider"

    .line 9
    .line 10
    const-string v5, "modelProvider(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lcom/instagram/igsignalsproducts/explore/IgSignalsExploreTailLoadProductModel;"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/HSW;

    .line 20
    .line 21
    const-string v4, "setState"

    .line 22
    .line 23
    const-string v5, "setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/HP6;

    .line 27
    .line 28
    const-string v4, "showVideoPreview"

    .line 29
    .line 30
    const-string v5, "showVideoPreview(Lcom/instagram/creation/capture/quickcapture/model/CapturedMedia;I)V"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, LX/HP6;

    .line 34
    .line 35
    const-string v4, "logCaptureSelected"

    .line 36
    .line 37
    const-string v5, "logCaptureSelected(IZ)V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape175S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, LX/1BX;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Dco;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LX/Dco;-><init>(Ljava/lang/String;LX/1BX;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/HP6;

    .line 27
    .line 28
    iget-object v2, v0, LX/HP6;->A00:LX/4nn;

    .line 29
    .line 30
    iget-object v1, v2, LX/4nn;->A09:LX/59Y;

    .line 31
    .line 32
    iget-object v0, v1, LX/59Y;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v4, v0, :cond_0

    .line 39
    .line 40
    const-string v1, "MultiCaptureController"

    .line 41
    .line 42
    const-string v0, "Invalid multi capture selection"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, LX/FnG;->A0T(LX/4nn;)LX/4Qd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, v1, LX/59Y;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2ii;

    .line 60
    .line 61
    iget-object v0, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, LX/6kU;

    .line 67
    .line 68
    iget-object v1, v0, LX/6kU;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    sget-object v2, LX/4fx;->A06:LX/4fx;

    .line 75
    .line 76
    :goto_0
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 77
    .line 78
    const-string v0, "ig_camera_multi_capture_select_capture"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x478

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v5, v3}, LX/FnH;->A0g(LX/0AX;LX/4Qd;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "index"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x492

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0, p2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "media_type"

    .line 118
    .line 119
    invoke-virtual {v5, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_1
    sget-object v2, LX/4fx;->A05:LX/4fx;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    check-cast p1, LX/6kU;

    .line 128
    .line 129
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/HP6;

    .line 138
    .line 139
    iget-object v3, v4, LX/HP6;->A00:LX/4nn;

    .line 140
    .line 141
    iget-object v0, v3, LX/4nn;->A00:Landroid/widget/VideoView;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v5, v3, LX/4nn;->A07:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0a06ec

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/VideoView;

    .line 166
    .line 167
    iput-object v0, v3, LX/4nn;->A00:Landroid/widget/VideoView;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;

    .line 171
    .line 172
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroid/view/GestureDetector;

    .line 176
    .line 177
    invoke-direct {v1, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/4nn;->A00:Landroid/widget/VideoView;

    .line 181
    .line 182
    invoke-static {v0, v2, v1, v4}, LX/FnB;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v0, v3, LX/4nn;->A00:Landroid/widget/VideoView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    iget-object v0, v3, LX/4nn;->A00:Landroid/widget/VideoView;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v1, v3, LX/4nn;->A00:Landroid/widget/VideoView;

    .line 200
    .line 201
    iget-object v0, p1, LX/6kU;->A02:LX/4Z8;

    .line 202
    .line 203
    iget-object v0, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/4nn;->A00:Landroid/widget/VideoView;

    .line 209
    .line 210
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v3, LX/4nn;->A00:Landroid/widget/VideoView;

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape448S0100000_5_I1;

    .line 220
    .line 221
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape448S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, LX/FnG;->A0T(LX/4nn;)LX/4Qd;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 232
    .line 233
    const-string v0, "ig_camera_multi_capture_preview_video"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x476

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-static {v5, v3}, LX/FnH;->A0g(LX/0AX;LX/4Qd;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "index"

    .line 259
    .line 260
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 264
    .line 265
    invoke-static {v5, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 269
    .line 270
    invoke-static {v0, v5}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_2
    check-cast p1, LX/GtA;

    .line 278
    .line 279
    check-cast p2, LX/HB7;

    .line 280
    .line 281
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/HSW;

    .line 287
    .line 288
    invoke-virtual {v0, p2, p1}, LX/HSW;->A00(LX/HB7;LX/GtA;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
