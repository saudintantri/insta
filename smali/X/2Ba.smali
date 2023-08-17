.class public final LX/2Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1ru;


# direct methods
.method public constructor <init>(LX/1ru;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ba;->A00:LX/1ru;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x44b96360

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/2Ba;->A00:LX/1ru;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ru;->A00(LX/1ru;)LX/1rO;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    iget-object v5, v4, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v4, LX/1rO;->A0G:LX/25b;

    .line 18
    .line 19
    iget-object v0, v0, LX/25b;->A00:LX/1ud;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1ud;->onPause()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x8105cf003e0a9eL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v7, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v6, "camera_action_bar_button_main_feed"

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-wide v0, 0x810ad800051607L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v7, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-wide v0, 0x81074a00000d97L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v7, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v7, v4, LX/1rO;->A0O:LX/625;

    .line 78
    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v1, v4, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v7, LX/625;

    .line 89
    .line 90
    invoke-direct {v7, v8, v1, v0, v2}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f122840

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v0, 0x7f080853

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v1, LX/F9J;

    .line 113
    .line 114
    invoke-direct {v1, v4}, LX/F9J;-><init>(LX/1rO;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/5wE;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1, v5}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const v0, 0x7f122847

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const v0, 0x7f080839

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v1, LX/F9K;

    .line 140
    .line 141
    invoke-direct {v1, v4}, LX/F9K;-><init>(LX/1rO;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/5wE;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1, v5}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const v0, 0x7f122846

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const v0, 0x7f080879

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v1, LX/F9L;

    .line 167
    .line 168
    invoke-direct {v1, v4}, LX/F9L;-><init>(LX/1rO;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/5wE;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1, v5}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const v0, 0x7f122845

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const v0, 0x7f0807dc

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v1, LX/I9m;

    .line 194
    .line 195
    invoke-direct {v1, v4}, LX/I9m;-><init>(LX/1rO;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/5wE;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1, v5}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6}, LX/625;->A00(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iput-object v7, v4, LX/1rO;->A0O:LX/625;

    .line 210
    .line 211
    :cond_0
    invoke-virtual {v7, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v4, LX/1rO;->A0A:LX/0lf;

    .line 215
    .line 216
    const-string/jumbo v1, "ig_camera_tap_home_plus_button"

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x4d1

    .line 226
    .line 227
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 241
    .line 242
    const-string v0, "event_type"

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, LX/1rO;->getModuleName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string/jumbo v0, "module"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1he;->A2i:LX/1he;

    .line 258
    .line 259
    const-string v0, "entry_point"

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/6KA;->A07:LX/6KA;

    .line 265
    .line 266
    const-string/jumbo v0, "surface"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 273
    .line 274
    .line 275
    :cond_1
    :goto_0
    const v0, 0x5c6d201

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_2
    invoke-virtual {v4}, LX/1rO;->A0I()LX/1n5;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {v4}, LX/1rO;->A0I()LX/1n5;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_1
    invoke-static {v0, v4, v5, v1, v6}, LX/1tV;->A04(LX/3qJ;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1n5;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_4
    const-string v1, "MainFeedFragment:getLeftClickListener"

    .line 299
    .line 300
    const-string v0, "MainFeedFragmentIsNull"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0
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
    .line 318
    .line 319
.end method
