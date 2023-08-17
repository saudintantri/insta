.class public final LX/Blc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AKh;

.field public A01:LX/B51;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/48X;

.field public final A04:LX/1rP;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1rP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Blc;->A04:LX/1rP;

    .line 4
    .line 5
    iput-object p2, p0, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/4M9;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/4M9;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Blc;->A03:LX/48X;

    .line 23
    .line 24
    iput-object p3, p0, LX/Blc;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p4, p0, LX/Blc;->A07:Z

    .line 27
    .line 28
    iput-boolean p5, p0, LX/Blc;->A08:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/Blc;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object p0, p0, LX/Blc;->A04:LX/1rP;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_camera_clips_open_controls"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x417

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/1he;->A2r:LX/1he;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v0, "camera_session_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 38
    .line 39
    const-string v0, "event_type"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/1rP;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/6KA;->A07:LX/6KA;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "is_crosspost"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method

.method public static A01(LX/Blc;)V
    .locals 6

    .line 0
    const v5, 0x7f120c57

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v2, "comment_controls_entered"

    .line 6
    .line 7
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "privacy"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v4, v1, v2, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.instagram.settings.privacy.comments"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Blc;->A04:LX/1rP;

    .line 33
    .line 34
    invoke-static {v0, v1, v5}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v3}, LX/92l;->A15(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 13

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const v0, 0x7f121ed0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v9, p0, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v8, p0, LX/Blc;->A04:LX/1rP;

    .line 11
    .line 12
    new-instance v10, LX/B50;

    .line 13
    .line 14
    invoke-direct {v10, p0}, LX/B50;-><init>(LX/Blc;)V

    .line 15
    .line 16
    .line 17
    iget-object v11, p0, LX/Blc;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v12, p0, LX/Blc;->A07:Z

    .line 20
    .line 21
    new-instance v7, LX/AKh;

    .line 22
    .line 23
    invoke-direct/range {v7 .. v12}, LX/AKh;-><init>(LX/1rP;Lcom/instagram/service/session/UserSession;LX/B50;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, LX/Blc;->A00:LX/AKh;

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0807ec

    .line 31
    .line 32
    .line 33
    iput v0, v7, LX/BoE;->A03:I

    .line 34
    .line 35
    :cond_1
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, LX/92n;->A1S(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f123e9c

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x81038e00000662L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v6, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const v3, 0x7f122623

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(LX/Blc;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/Bjd;

    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/3Gt;->A3Q:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, 0x7f122f60

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    :cond_3
    const v0, 0x7f122f3c

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-eqz p4, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    const v0, 0x7f0807d3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/Bjd;->A02:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    const-wide v0, 0x2081032500000596L    # 4.060268980961926E-152

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v6, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    const-wide v0, 0x810325000d0597L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v6, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    :cond_7
    const v2, 0x7f122da4

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz p4, :cond_8

    .line 155
    .line 156
    const v0, 0x7f080733

    .line 157
    .line 158
    .line 159
    iput v0, v1, LX/CQG;->A01:I

    .line 160
    .line 161
    :cond_8
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    const v4, 0x7f120c57

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    if-ne v0, v3, :cond_39

    .line 174
    .line 175
    const/16 v1, 0xc

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 178
    .line 179
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(LX/Blc;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LX/Bjd;

    .line 183
    .line 184
    invoke-direct {v2, v0, v4}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v9}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/3Gt;->A0N:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/AxO;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentAudienceControlType;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 202
    .line 203
    if-eqz p4, :cond_a

    .line 204
    .line 205
    iget-object v1, p0, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    const v0, 0x7f0806d1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/Bjd;->A02:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    :cond_a
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_0
    const v2, 0x7f1232c0

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x1d

    .line 223
    .line 224
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 225
    .line 226
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(LX/Blc;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz p4, :cond_b

    .line 234
    .line 235
    const v0, 0x7f080834

    .line 236
    .line 237
    .line 238
    iput v0, v1, LX/CQG;->A01:I

    .line 239
    .line 240
    :cond_b
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 244
    .line 245
    const-wide v0, 0x8106f8001a0d19L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v5, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v9}, LX/2qk;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    const v2, 0x7f121200

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x5

    .line 270
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 271
    .line 272
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(LX/Blc;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz p4, :cond_c

    .line 280
    .line 281
    const v0, 0x7f08083e

    .line 282
    .line 283
    .line 284
    iput v0, v1, LX/CQG;->A01:I

    .line 285
    .line 286
    :cond_c
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-static {v9}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, LX/3Gt;->A4u:Ljava/lang/String;

    .line 294
    .line 295
    const v4, 0x7f1228e4

    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_37

    .line 299
    .line 300
    const/16 v1, 0x23

    .line 301
    .line 302
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 303
    .line 304
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(LX/Blc;I)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LX/Bjd;

    .line 308
    .line 309
    invoke-direct {v2, v0, v4}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v9}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v4, v0, LX/3Gt;->A4u:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    const v0, -0x76a2687f

    .line 327
    .line 328
    .line 329
    if-eq v7, v0, :cond_35

    .line 330
    .line 331
    const v0, 0x1ad6f

    .line 332
    .line 333
    .line 334
    if-eq v7, v0, :cond_34

    .line 335
    .line 336
    const v0, 0x10cea16b

    .line 337
    .line 338
    .line 339
    if-ne v7, v0, :cond_36

    .line 340
    .line 341
    const-string v0, "everyone"

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_36

    .line 348
    .line 349
    const v0, 0x7f123ea3

    .line 350
    .line 351
    .line 352
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_2
    iput-object v0, v2, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 357
    .line 358
    if-eqz p4, :cond_e

    .line 359
    .line 360
    iget-object v1, p0, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 361
    .line 362
    const v0, 0x7f080906

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, LX/Bjd;->A02:Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    :cond_e
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :goto_3
    const v2, 0x7f123eb3

    .line 375
    .line 376
    .line 377
    const/16 v1, 0x25

    .line 378
    .line 379
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 380
    .line 381
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(LX/Blc;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz p4, :cond_f

    .line 389
    .line 390
    const v0, 0x7f080839

    .line 391
    .line 392
    .line 393
    iput v0, v1, LX/CQG;->A01:I

    .line 394
    .line 395
    :cond_f
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    const-wide v0, 0x810aa50000158cL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v6, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    const v2, 0x7f123945

    .line 410
    .line 411
    .line 412
    const/16 v1, 0x11

    .line 413
    .line 414
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 415
    .line 416
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(LX/Blc;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v2}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz p4, :cond_10

    .line 424
    .line 425
    const v0, 0x7f080705

    .line 426
    .line 427
    .line 428
    iput v0, v1, LX/CQG;->A01:I

    .line 429
    .line 430
    :cond_10
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_11
    invoke-static {v9}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v2, 0x0

    .line 438
    if-ne v0, v3, :cond_16

    .line 439
    .line 440
    const-wide v0, 0x8100130003001cL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v6, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_12

    .line 450
    .line 451
    invoke-static {v9, v2}, LX/95s;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_16

    .line 456
    .line 457
    :cond_12
    invoke-static {v9}, LX/AjB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_13

    .line 462
    .line 463
    const-wide v3, 0x8106e900000cf3L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v6, v9, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_13

    .line 473
    .line 474
    invoke-static {v6, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_13

    .line 479
    .line 480
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    const-wide v0, 0x81092c000011d7L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v5, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const v3, 0x7f123e92

    .line 493
    .line 494
    .line 495
    if-eqz v0, :cond_14

    .line 496
    .line 497
    :cond_13
    const v3, 0x7f123e93

    .line 498
    .line 499
    .line 500
    :cond_14
    const/16 v1, 0x12

    .line 501
    .line 502
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 503
    .line 504
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(LX/Blc;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz p4, :cond_15

    .line 512
    .line 513
    const v0, 0x7f080879

    .line 514
    .line 515
    .line 516
    iput v0, v1, LX/CQG;->A01:I

    .line 517
    .line 518
    :cond_15
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_16
    const v3, 0x7f12273d

    .line 522
    .line 523
    .line 524
    const/16 v1, 0x10

    .line 525
    .line 526
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 527
    .line 528
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(LX/Blc;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz p4, :cond_17

    .line 536
    .line 537
    const v0, 0x7f0807dc

    .line 538
    .line 539
    .line 540
    iput v0, v1, LX/CQG;->A01:I

    .line 541
    .line 542
    :cond_17
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    const-wide v0, 0x8101f000000388L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-static {v6, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_18

    .line 555
    .line 556
    const-wide v0, 0x81076c00000ddeL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v6, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_32

    .line 566
    .line 567
    invoke-static {v9}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 572
    .line 573
    if-ne v1, v0, :cond_32

    .line 574
    .line 575
    :cond_18
    :goto_4
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    const-class v1, LX/B4x;

    .line 579
    .line 580
    const/16 v0, 0x31

    .line 581
    .line 582
    invoke-static {v9, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/B4x;

    .line 587
    .line 588
    if-nez v0, :cond_19

    .line 589
    .line 590
    new-instance v0, LX/B4x;

    .line 591
    .line 592
    invoke-direct {v0}, LX/B4x;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_19
    iget-boolean v0, v0, LX/B4x;->A00:Z

    .line 599
    .line 600
    if-eqz v0, :cond_1b

    .line 601
    .line 602
    const v3, 0x7f122425

    .line 603
    .line 604
    .line 605
    const/16 v1, 0x1e

    .line 606
    .line 607
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 608
    .line 609
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz p4, :cond_1a

    .line 617
    .line 618
    const v0, 0x7f0808cf

    .line 619
    .line 620
    .line 621
    iput v0, v1, LX/CQG;->A01:I

    .line 622
    .line 623
    :cond_1a
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_1b
    const v3, 0x7f121ed1

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x6

    .line 630
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 631
    .line 632
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(LX/Blc;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz p4, :cond_1c

    .line 640
    .line 641
    const v0, 0x7f080940

    .line 642
    .line 643
    .line 644
    iput v0, v1, LX/CQG;->A01:I

    .line 645
    .line 646
    :cond_1c
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    const v1, 0x7f12294d

    .line 650
    .line 651
    .line 652
    const/4 v4, 0x4

    .line 653
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;

    .line 654
    .line 655
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v1}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz p4, :cond_1e

    .line 663
    .line 664
    invoke-static {v9}, LX/2ro;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const v0, 0x7f080705

    .line 669
    .line 670
    .line 671
    if-eqz v1, :cond_1d

    .line 672
    .line 673
    const v0, 0x7f0805de

    .line 674
    .line 675
    .line 676
    :cond_1d
    iput v0, v3, LX/CQG;->A01:I

    .line 677
    .line 678
    :cond_1e
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    invoke-static {v9}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_20

    .line 690
    .line 691
    const-wide v0, 0x810ab7000015aaL

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    invoke-static {v6, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_20

    .line 701
    .line 702
    const v3, 0x7f12079a

    .line 703
    .line 704
    .line 705
    const/16 v1, 0xd

    .line 706
    .line 707
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 708
    .line 709
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz p4, :cond_1f

    .line 717
    .line 718
    const v0, 0x7f080963

    .line 719
    .line 720
    .line 721
    iput v0, v1, LX/CQG;->A01:I

    .line 722
    .line 723
    :cond_1f
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_20
    invoke-static {v9}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v0, v0, LX/1Oi;->A0P:LX/096;

    .line 731
    .line 732
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_21

    .line 741
    .line 742
    invoke-static {v9}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, LX/1Oi;->A05()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_23

    .line 751
    .line 752
    :cond_21
    invoke-static {v9}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, LX/1Oi;->A05()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    const v3, 0x7f121acd

    .line 761
    .line 762
    .line 763
    if-eqz v0, :cond_31

    .line 764
    .line 765
    const/16 v1, 0x1c

    .line 766
    .line 767
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 768
    .line 769
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(LX/Blc;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    :goto_5
    if-eqz p4, :cond_22

    .line 777
    .line 778
    const v0, 0x7f0805fe

    .line 779
    .line 780
    .line 781
    iput v0, v1, LX/CQG;->A01:I

    .line 782
    .line 783
    :cond_22
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    :cond_23
    if-eqz p3, :cond_24

    .line 787
    .line 788
    invoke-static {p2}, LX/92n;->A1S(Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    const v0, 0x7f123e94

    .line 792
    .line 793
    .line 794
    invoke-static {p2, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 795
    .line 796
    .line 797
    :cond_24
    invoke-static {}, LX/3Hm;->A01()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_26

    .line 802
    .line 803
    const v0, 0x7f123bd0

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const/16 v1, 0x9

    .line 811
    .line 812
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;

    .line 813
    .line 814
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    new-instance v1, LX/CQG;

    .line 818
    .line 819
    invoke-direct {v1, v3, v0}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 820
    .line 821
    .line 822
    if-eqz p4, :cond_25

    .line 823
    .line 824
    const v0, 0x7f08088a

    .line 825
    .line 826
    .line 827
    iput v0, v1, LX/CQG;->A01:I

    .line 828
    .line 829
    :cond_25
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    :cond_26
    const v3, 0x7f121ed2

    .line 833
    .line 834
    .line 835
    const/16 v1, 0x22

    .line 836
    .line 837
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 838
    .line 839
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(LX/Blc;I)V

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    if-eqz p4, :cond_27

    .line 847
    .line 848
    const v0, 0x7f0806b7

    .line 849
    .line 850
    .line 851
    iput v0, v1, LX/CQG;->A01:I

    .line 852
    .line 853
    :cond_27
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    const v3, 0x7f122da2

    .line 857
    .line 858
    .line 859
    const/16 v1, 0xc

    .line 860
    .line 861
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 862
    .line 863
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(LX/Blc;I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-eqz p4, :cond_28

    .line 871
    .line 872
    const v0, 0x7f0805ca

    .line 873
    .line 874
    .line 875
    iput v0, v1, LX/CQG;->A01:I

    .line 876
    .line 877
    :cond_28
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    const v3, 0x7f12014b

    .line 881
    .line 882
    .line 883
    const/16 v1, 0x21

    .line 884
    .line 885
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 886
    .line 887
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(LX/Blc;I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    if-eqz p4, :cond_29

    .line 895
    .line 896
    const v0, 0x7f08094d

    .line 897
    .line 898
    .line 899
    iput v0, v1, LX/CQG;->A01:I

    .line 900
    .line 901
    :cond_29
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const-wide v0, 0x8105d700000ab3L

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    invoke-static {v6, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_2b

    .line 918
    .line 919
    invoke-static {v9}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v0, "user_consent_query_loaded"

    .line 924
    .line 925
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_2b

    .line 930
    .line 931
    invoke-static {v9}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string v0, "user_consent_query_first_party_tracking"

    .line 936
    .line 937
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_2b

    .line 942
    .line 943
    const-wide v0, 0x81075300020da0L

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    invoke-static {v6, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_2b

    .line 953
    .line 954
    const v1, 0x7f123e97

    .line 955
    .line 956
    .line 957
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 958
    .line 959
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(LX/Blc;I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v0, v1}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-eqz p4, :cond_2a

    .line 967
    .line 968
    const v0, 0x7f0806d9

    .line 969
    .line 970
    .line 971
    iput v0, v1, LX/CQG;->A01:I

    .line 972
    .line 973
    :cond_2a
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    if-eqz p1, :cond_2b

    .line 977
    .line 978
    new-instance v1, LX/Bjw;

    .line 979
    .line 980
    invoke-direct {v1, p1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 981
    .line 982
    .line 983
    const v0, 0x7f130352

    .line 984
    .line 985
    .line 986
    iput v0, v1, LX/Bjw;->A00:I

    .line 987
    .line 988
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    :cond_2b
    iget-boolean v0, p0, LX/Blc;->A08:Z

    .line 992
    .line 993
    if-eqz v0, :cond_2d

    .line 994
    .line 995
    const v4, 0x7f123e98

    .line 996
    .line 997
    .line 998
    const/4 v1, 0x3

    .line 999
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 1000
    .line 1001
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(LX/Blc;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v4}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-eqz p4, :cond_2c

    .line 1009
    .line 1010
    const v0, 0x7f080662

    .line 1011
    .line 1012
    .line 1013
    iput v0, v1, LX/CQG;->A01:I

    .line 1014
    .line 1015
    :cond_2c
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_2d
    const-wide v0, 0x81075300020da0L

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    invoke-static {v6, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_2f

    .line 1028
    .line 1029
    const-wide v0, 0x81075300090da7L

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    invoke-static {v6, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_2f

    .line 1039
    .line 1040
    const v4, 0x7f120373

    .line 1041
    .line 1042
    .line 1043
    const/16 v1, 0xb

    .line 1044
    .line 1045
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 1046
    .line 1047
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(LX/Blc;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v4}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    if-eqz p4, :cond_2e

    .line 1055
    .line 1056
    const v0, 0x7f0806f8

    .line 1057
    .line 1058
    .line 1059
    iput v0, v1, LX/CQG;->A01:I

    .line 1060
    .line 1061
    :cond_2e
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    :cond_2f
    if-eqz p3, :cond_30

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-nez v0, :cond_30

    .line 1071
    .line 1072
    const v1, 0x7f123e96

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, LX/6gE;

    .line 1076
    .line 1077
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, LX/HZn;

    .line 1084
    .line 1085
    invoke-direct {v0}, LX/HZn;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_30
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_31
    const/4 v1, 0x7

    .line 1096
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 1097
    .line 1098
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(LX/Blc;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    goto/16 :goto_5

    .line 1106
    .line 1107
    :cond_32
    const v3, 0x7f12202a

    .line 1108
    .line 1109
    .line 1110
    const/16 v1, 0x20

    .line 1111
    .line 1112
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 1113
    .line 1114
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(LX/Blc;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    if-eqz p4, :cond_33

    .line 1122
    .line 1123
    const v0, 0x7f08076f

    .line 1124
    .line 1125
    .line 1126
    iput v0, v1, LX/CQG;->A01:I

    .line 1127
    .line 1128
    :cond_33
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_4

    .line 1132
    .line 1133
    :cond_34
    const-string v0, "off"

    .line 1134
    .line 1135
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_36

    .line 1140
    .line 1141
    const v0, 0x7f123ea5

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_1

    .line 1145
    .line 1146
    :cond_35
    const-string v0, "people_you_follow"

    .line 1147
    .line 1148
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_36

    .line 1153
    .line 1154
    const v0, 0x7f123ea6

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_1

    .line 1158
    .line 1159
    :cond_36
    const-string v0, ""

    .line 1160
    .line 1161
    goto/16 :goto_2

    .line 1162
    .line 1163
    :cond_37
    const/16 v1, 0x24

    .line 1164
    .line 1165
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 1166
    .line 1167
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(LX/Blc;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v4}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    if-eqz p4, :cond_38

    .line 1175
    .line 1176
    const v0, 0x7f080906

    .line 1177
    .line 1178
    .line 1179
    iput v0, v1, LX/CQG;->A01:I

    .line 1180
    .line 1181
    :cond_38
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_3

    .line 1185
    .line 1186
    :cond_39
    const/16 v1, 0xd

    .line 1187
    .line 1188
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 1189
    .line 1190
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(LX/Blc;I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0, v4}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    if-eqz p4, :cond_3a

    .line 1198
    .line 1199
    const v0, 0x7f0806d1

    .line 1200
    .line 1201
    .line 1202
    iput v0, v1, LX/CQG;->A01:I

    .line 1203
    .line 1204
    :cond_3a
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_0
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
.end method
