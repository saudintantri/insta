.class public Lcom/facebook/redex/AnonCListenerShape200S0100000_I1_162;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape200S0100000_I1_162;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape200S0100000_I1_162;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape200S0100000_I1_162;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape200S0100000_I1_162;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:LX/1M5;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 22
    .line 23
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-static {v0}, LX/Chf;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v4, v1}, LX/92s;->A0N(LX/0YK;LX/0SF;)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "external_share_minimized_share_button_click"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x2ea

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v3}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v3, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:LX/1M5;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0m:LX/3us;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :sswitch_0
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 90
    .line 91
    iget-object v1, v0, LX/1MC;->A11:LX/9Sx;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v1}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "guide_minimized_share_button"

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v2, v4

    .line 105
    move-object v3, v4

    .line 106
    move-object v4, v0

    .line 107
    invoke-static/range {v2 .. v7}, LX/Efc;->A0K(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_1
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0o:LX/1dd;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, LX/1dd;->A1A()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v5, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0o:LX/1dd;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v7, v5, LX/1dd;->A0T:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v5, LX/1dd;->A0S:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v5, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 136
    .line 137
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v5, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    const-string v9, "story_highlight_minimized_share_button"

    .line 147
    .line 148
    invoke-static/range {v1 .. v9}, LX/Efc;->A0E(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    goto :goto_0

    .line 154
    :sswitch_2
    iget-object v6, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const-string v7, "clips_minimized_share_button"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_3
    iget-object v6, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const-string v7, "feed_minimized_share_button"

    .line 164
    .line 165
    :goto_1
    move-object v2, v4

    .line 166
    invoke-static/range {v2 .. v7}, LX/Efc;->A0M(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v6, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    const-string v8, "story_minimized_share_button"

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static/range {v1 .. v8}, LX/Efc;->A0C(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    const v0, -0x128504cb

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape200S0100000_I1_162;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LX/6J9;

    .line 193
    .line 194
    iget-object v0, v5, LX/6J9;->A0B:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    packed-switch v0, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    const-string v0, "Unhandled tab mode."

    .line 204
    .line 205
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x40a1f44a

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :pswitch_0
    iget-object v0, v5, LX/6J9;->A0z:LX/6JN;

    .line 217
    .line 218
    iget-object v0, v0, LX/6JN;->A07:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/16 v0, 0x2f

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_1
    iget-object v0, v5, LX/6J9;->A0y:LX/6Jm;

    .line 228
    .line 229
    iget-object v0, v0, LX/6Jm;->A0A:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object v0, v5, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v0, v5, LX/6J9;->A0f:LX/0YK;

    .line 242
    .line 243
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v1, v7, LX/4Qd;->A0N:LX/0lf;

    .line 248
    .line 249
    const-string v0, "ig_camera_stories_delete_selected_draft"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x4be

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-static {v2, v7}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v7}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "module"

    .line 274
    .line 275
    invoke-static {v2, v0, v6, v4}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "num_drafts_deleted"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v7, LX/4Qd;->A0A:LX/6KA;

    .line 285
    .line 286
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    const/16 v0, 0x30

    .line 293
    .line 294
    :goto_2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 295
    .line 296
    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v5, LX/6J9;->A0T:Landroid/app/Activity;

    .line 300
    .line 301
    new-instance v0, LX/F3n;

    .line 302
    .line 303
    invoke-direct {v0, v2}, LX/F3n;-><init>(LX/0Xg;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0, v4}, LX/DrU;->A00(Landroid/content/Context;LX/FZa;I)V

    .line 307
    .line 308
    .line 309
    const v0, -0x17414213

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x13 -> :sswitch_1
        0x24 -> :sswitch_2
        0x2b -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 335
    .line 336
    .line 337
.end method
