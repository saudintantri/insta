.class public final LX/C4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostToFBFeedAutoshareUpsellDialogHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/C4F;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C4F;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    new-instance v8, LX/6XG;

    .line 6
    .line 7
    invoke-direct {v8, p1}, LX/6XG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/DoV;->A05:LX/DoV;

    .line 11
    .line 12
    sget-object v2, LX/AYr;->A05:LX/AYr;

    .line 13
    .line 14
    sget-object v1, LX/AYs;->A0K:LX/AYs;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v4, v1, v0, p1}, LX/Bcg;->A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v0, 0x7f121caa

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, LX/4Xu;->A0d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, LX/4Xu;->A0e(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v1, 0x810eaf00021e8bL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v7, p1, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v6, 0x7f121ca4

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v6, 0x7f121cab

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 v5, 0x23

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 58
    .line 59
    invoke-direct {v0, v5, v8, p1}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0, v6}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    const v6, 0x7f122ebc

    .line 66
    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;

    .line 71
    .line 72
    invoke-direct {v0, p1, v5}, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, v6}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    const/16 v5, 0xb

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;

    .line 81
    .line 82
    invoke-direct {v0, p1, v5}, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 86
    .line 87
    .line 88
    sget-object v8, LX/0Y4;->A01:LX/01D;

    .line 89
    .line 90
    invoke-virtual {v8, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v8, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_0
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-static {v7, p1, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, LX/6XH;->A00:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {p1}, LX/92n;->A0R(Lcom/instagram/service/session/UserSession;)LX/985;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v8, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    invoke-static {p1}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    :cond_1
    const/4 v0, 0x1

    .line 148
    :cond_2
    invoke-static {p0, v2, v6, v0}, LX/Hhg;->A02(Landroid/content/Context;LX/985;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {p1}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    const-wide v0, 0x810eaf00011e8aL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v7, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v1, 0x7f121ca7

    .line 176
    .line 177
    .line 178
    :goto_1
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    invoke-static {v2, v0, v1}, LX/2NI;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "feed_fb_autoshare_upsell_dialog_display_count"

    .line 200
    .line 201
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/lit8 v1, v0, 0x1

    .line 206
    .line 207
    invoke-static {p1}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v2, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    const-string v0, "feed_fb_autoshare_upsell_dialog_last_seen_sec"

    .line 233
    .line 234
    invoke-static {v3, v0, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v1, 0x7f121ca6

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    if-eqz v6, :cond_5

    .line 247
    .line 248
    const-wide v0, 0x810eaf00011e8aL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v7, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const v1, 0x7f121ca9

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v1, 0x7f121ca8

    .line 272
    .line 273
    .line 274
    :goto_4
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_2

    .line 279
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f121ca5

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_3

    .line 291
    :cond_7
    invoke-static {p1}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-static {p1}, LX/11j;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_8
    invoke-static {p1}, LX/11j;->A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto/16 :goto_0
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
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/6WX;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-static {p0}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v0, "feed_fb_autoshare_upsell_dialog_last_seen_sec"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/5We;->A09()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v1

    .line 45
    const-wide/32 v1, 0x93a80

    .line 46
    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "feed_fb_autoshare_upsell_dialog_display_count"

    .line 57
    .line 58
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v0, 0x1

    .line 64
    if-lt v2, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    invoke-static {p0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/C4F;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    const-string v0, "ig_android_linking_cache_ig_to_fb_feed_auto_share_upsell_dialog"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0
.end method
