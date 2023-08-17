.class public Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FqT;

    .line 8
    .line 9
    iget-object v1, v0, LX/FqT;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GYi;

    .line 19
    .line 20
    iget-object v3, v0, LX/GYi;->A07:Lcom/instagram/arlink/fragment/NametagController;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2}, LX/2gW;->A0A(Landroid/view/View;Landroid/view/Window;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v2, v0}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/IJn;

    .line 60
    .line 61
    iget-object v0, v0, LX/IJn;->A00:LX/GUq;

    .line 62
    .line 63
    iget-object v0, v0, LX/GUq;->A03:Landroid/view/ViewGroup;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/GUo;

    .line 69
    .line 70
    iget-object v0, v0, LX/GUo;->A02:Landroid/view/ViewGroup;

    .line 71
    .line 72
    :goto_0
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/I27;

    .line 81
    .line 82
    iget-object v0, v0, LX/I27;->A00:LX/Hec;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, LX/Hec;->A01:LX/HS6;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, LX/HS6;->A00()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/GYi;

    .line 97
    .line 98
    iget-object v0, v0, LX/GYi;->A04:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/FsD;

    .line 107
    .line 108
    new-instance v2, LX/IMn;

    .line 109
    .line 110
    invoke-direct {v2, v0}, LX/IMn;-><init>(LX/FsD;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, 0x3e8

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/Frr;

    .line 122
    .line 123
    iget-boolean v0, v1, LX/Frr;->A0X:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 128
    .line 129
    :goto_1
    iput-object v0, v1, LX/Frr;->A0S:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v0, v1, LX/Frr;->A0G:LX/Gbp;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/Gbp;->A02()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/Fzw;

    .line 143
    .line 144
    iget-object v0, v0, LX/Fzw;->A04:LX/FpG;

    .line 145
    .line 146
    iget-object v1, v0, LX/FpG;->A08:Landroid/view/View;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/FpB;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v0}, LX/FpB;->A0C(LX/FpB;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/view/View;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 185
    .line 186
    const v0, 0x7f0a2b29

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/HbO;

    .line 223
    .line 224
    iget-object v3, v0, LX/HbO;->A04:Landroid/os/Handler;

    .line 225
    .line 226
    iget-object v2, v0, LX/HbO;->A05:Ljava/lang/Runnable;

    .line 227
    .line 228
    const-wide/16 v0, 0x3e8

    .line 229
    .line 230
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LX/HbO;

    .line 237
    .line 238
    iget-object v1, v2, LX/HbO;->A00:Landroid/view/View;

    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v2, LX/HbO;->A03:LX/Iiz;

    .line 246
    .line 247
    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 248
    .line 249
    invoke-static {v5}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/3BK;

    .line 254
    .line 255
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    if-ne v1, v0, :cond_5

    .line 259
    .line 260
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A01(Lcom/instagram/tagging/activity/TaggingActivity;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 267
    .line 268
    sget-object v0, LX/4yT;->A03:LX/4yT;

    .line 269
    .line 270
    if-ne v1, v0, :cond_5

    .line 271
    .line 272
    iget-object v3, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 275
    .line 276
    const-wide v0, 0x810a32000014b0L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    :cond_3
    const/4 v2, 0x1

    .line 288
    :goto_2
    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Hj2;

    .line 289
    .line 290
    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 291
    .line 292
    if-nez v0, :cond_4

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    :cond_4
    invoke-virtual {v1, v2, v4}, LX/Hj2;->A04(ZZ)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    const/4 v2, 0x0

    .line 300
    goto :goto_2

    .line 301
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/IVg;

    .line 304
    .line 305
    iget-object v0, v0, LX/IVg;->A04:LX/Hun;

    .line 306
    .line 307
    iget-object v1, v0, LX/Hun;->A00:Landroid/view/ViewGroup;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
    .end packed-switch
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
