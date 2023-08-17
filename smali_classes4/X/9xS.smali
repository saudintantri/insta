.class public final LX/9xS;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InspirationHubFragment"


# instance fields
.field public A00:I

.field public A01:LX/3Bw;

.field public A02:LX/1on;

.field public A03:LX/8Ll;

.field public A04:LX/BKF;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:LX/953;

.field public A0D:Z

.field public final A0E:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/9CA;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x31

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0E(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9xS;->A0E:LX/01o;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final A00(LX/ASE;LX/9xS;LX/1M5;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOW_ACTION_BAR_WHEN_SCROLL_DOWN"

    .line 12
    .line 13
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xe4

    .line 21
    .line 22
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "call_to_action_button_text"

    .line 30
    .line 31
    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/9xS;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "entryPoint"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v5

    .line 45
    :cond_0
    invoke-static {v4, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, LX/9xS;->A05:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "userSession"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p1, LX/9xS;->A07:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v5, v0}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 72
    .line 73
    .line 74
    new-instance v5, LX/6cY;

    .line 75
    .line 76
    invoke-direct {v5}, LX/6cY;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "BUSINESS_INSPIRATION_HUB"

    .line 80
    .line 81
    iput-object v0, v5, LX/6cY;->A08:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    :goto_1
    iput-object v0, v5, LX/6cY;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 95
    .line 96
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v5, LX/6cY;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/9xS;->A0E:LX/01o;

    .line 101
    .line 102
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/9CA;

    .line 107
    .line 108
    iget-object v0, v0, LX/9CA;->A05:LX/1T7;

    .line 109
    .line 110
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/BGw;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object v0, v0, LX/BGw;->A04:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1M5;

    .line 147
    .line 148
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 149
    .line 150
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f123608

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f123609

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :cond_4
    iput-object p0, v5, LX/6cY;->A0J:Ljava/util/ArrayList;

    .line 181
    .line 182
    const-string v0, "feed_contextual_business_inspiration_hub"

    .line 183
    .line 184
    iput-object v0, v5, LX/6cY;->A0C:Ljava/lang/String;

    .line 185
    .line 186
    iput-boolean v3, v5, LX/6cY;->A0O:Z

    .line 187
    .line 188
    iput-object v4, v5, LX/6cY;->A04:Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-virtual {v5}, LX/6cY;->A01()Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2}, LX/92q;->A1D(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static final A01(LX/ASE;LX/9xS;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "actionButtonHolder"

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p1, LX/9xS;->A04:LX/BKF;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object p0, p1, LX/9xS;->A04:LX/BKF;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape549S0100000_3_I1;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxDelegateShape549S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, p2}, LX/Ai0;->A00(LX/Cgl;LX/BKF;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/9xS;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/9xS;->A03:LX/8Ll;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string v0, "logger"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v5

    .line 13
    :cond_0
    sget-object v0, LX/ASE;->A02:LX/ASE;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "pro_inspiration_grid"

    .line 20
    .line 21
    const-string v0, "call_to_action"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0, v2, v5}, LX/8Ll;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/9xS;->A06:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v0, "entryPoint"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "onboarding_checklist"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v0}, LX/9xS;->A04(LX/9xS;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    instance-of v1, v2, LX/1n5;

    .line 48
    .line 49
    const/16 v0, 0x59

    .line 50
    .line 51
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, LX/1n5;

    .line 61
    .line 62
    :goto_1
    const-string v7, "inspiration_hub_create_post"

    .line 63
    .line 64
    sget-object v1, LX/160;->A00:LX/160;

    .line 65
    .line 66
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 67
    .line 68
    new-instance v6, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 69
    .line 70
    invoke-direct {v6, v0, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/3qJ;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    const/high16 v16, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/16 v18, 0x1

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    new-instance v4, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 80
    .line 81
    move-object v8, v5

    .line 82
    move-object v9, v5

    .line 83
    move-object v10, v5

    .line 84
    move-object v11, v5

    .line 85
    move-object v12, v5

    .line 86
    move-object v13, v5

    .line 87
    move-object v14, v5

    .line 88
    move-object v15, v5

    .line 89
    move/from16 p0, v17

    .line 90
    .line 91
    invoke-direct/range {v4 .. v19}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {v4}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, LX/1n5;

    .line 106
    .line 107
    goto :goto_1
    .line 108
    .line 109
    .line 110
.end method

.method public static final A03(LX/9xS;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/9xS;->A03:LX/8Ll;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    const-string v4, "logger"

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v5

    .line 11
    :cond_1
    sget-object v0, LX/ASE;->A03:LX/ASE;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "pro_inspiration_grid"

    .line 18
    .line 19
    const-string v0, "call_to_action"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0, v2, v5}, LX/8Ll;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/9xS;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "entryPoint"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "onboarding_checklist"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, LX/9xS;->A04(LX/9xS;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, LX/9xS;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v4, "userSession"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/9xS;->A06:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v3, v1, v5, v0}, LX/BpA;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static final A04(LX/9xS;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9xS;->A0C:LX/953;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "onboardingChecklistNetworkHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/953;->A01(LX/3GE;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final afterOnPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnPause()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/9xS;->A0D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/9xS;->A03:LX/8Ll;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/92q;->A0q()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const-string v0, "pro_inspiration_grid"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/8Ll;->A05(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/9xS;->A0D:Z

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/1mu;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, LX/1mu;

    .line 42
    .line 43
    iget v0, p0, LX/9xS;->A0B:I

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1mu;->D1c(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/9xS;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f123607

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/9xS;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "entryPoint"

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string v0, "onboarding_checklist"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;

    .line 38
    .line 39
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/97w;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v4}, LX/97w;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/1oo;->D3B(LX/97w;)Lcom/instagram/actionbar/ActionButton;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/9xS;->A06:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v0, "ads_manager"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v0, 0x7f0805e8

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const v0, 0x7f08098b

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2, v0}, LX/3IO;->A00(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x19

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v0, ""

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inspiration_hub_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xS;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9xS;->A0D:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/9xS;->A03:LX/8Ll;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/92q;->A0q()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const-string v0, "pro_inspiration_grid"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/8Ll;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, LX/9xS;->A0D:Z

    .line 20
    .line 21
    :cond_1
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x76066451

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xS;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    const-string v0, "InspirationHubFragment.ARGS_ENTRY_POINT"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const-string v2, "Required value was null."

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    iput-object v0, p0, LX/9xS;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/9xS;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v5, "userSession"

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    invoke-static {v0}, LX/4kJ;->A02(Lcom/instagram/service/session/UserSession;)LX/8Ll;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    iput-object v0, p0, LX/9xS;->A03:LX/8Ll;

    .line 46
    .line 47
    iget-object v1, p0, LX/9xS;->A06:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "entryPoint"

    .line 50
    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_e

    .line 63
    .line 64
    const-string v0, "InspirationHubFragment.ARGS_SHOULD_SHOW_PROMOTION_CONTENT"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    iput-boolean v0, p0, LX/9xS;->A0A:Z

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    const-string v0, "InspirationHubFragment.ARGS_MEDIA_ID"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    iput-object v0, p0, LX/9xS;->A07:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, LX/9xS;->A05:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-eqz v1, :cond_c

    .line 87
    .line 88
    new-instance v0, LX/953;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LX/953;-><init>(LX/10z;Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/9xS;->A0C:LX/953;

    .line 94
    .line 95
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/9xS;->A02:LX/1on;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_3
    iput-boolean v0, p0, LX/9xS;->A09:Z

    .line 115
    .line 116
    iget-object v4, p0, LX/9xS;->A05:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    if-eqz v4, :cond_c

    .line 119
    .line 120
    iget-object v5, p0, LX/9xS;->A06:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const-string v0, "onboarding_checklist"

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v4}, LX/4up;->A05(LX/0SF;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 139
    .line 140
    const-wide v0, 0x8109d100001381L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    :cond_1
    invoke-static {v4}, LX/4up;->A06(LX/0SF;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 158
    .line 159
    const-wide v0, 0x8109d200001383L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    :cond_2
    :goto_4
    const/4 v0, 0x1

    .line 171
    :goto_5
    iput-boolean v0, p0, LX/9xS;->A08:Z

    .line 172
    .line 173
    const v0, 0x44946078

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    const-string v0, "pro_dash"

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    const-string v0, "deep_link"

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    :cond_4
    invoke-static {v4}, LX/4up;->A07(LX/0SF;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 203
    .line 204
    const-wide v0, 0x208109d100011382L    # 4.066489120653764E-152

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    :cond_5
    invoke-static {v4}, LX/4up;->A06(LX/0SF;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 222
    .line 223
    const-wide v0, 0x8109d200011384L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const/4 v0, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    const/4 v0, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move-object v0, v7

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :sswitch_0
    const-string v0, "b2b_netego"

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :sswitch_1
    const-string v0, "b2b_netego_see_all"

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :sswitch_2
    const-string v0, "pro_dash"

    .line 249
    .line 250
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v4, p0, LX/9xS;->A05:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 261
    .line 262
    const-wide v0, 0x8104d400010868L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_3
    const-string v0, "ads_manager"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_9
    move-object v0, v7

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v7

    .line 291
    :cond_b
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const v0, 0x6db02484

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v7

    .line 303
    :cond_d
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const v0, 0xd49d5ea

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const v0, 0x56a36aff

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 319
    .line 320
    .line 321
    throw v7

    .line 322
    :sswitch_data_0
    .sparse-switch
        -0x5f673c23 -> :sswitch_0
        -0x55b4bead -> :sswitch_1
        -0x3c22661c -> :sswitch_2
        0x306e7f1e -> :sswitch_3
    .end sparse-switch
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x150eee10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0ede

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2302b55

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x26112a03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9xS;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/9xS;->A03:LX/8Ll;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "logger"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/9xS;->A06:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v0, "entryPoint"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "pro_inspiration_grid"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/8Ll;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/9xS;->A0D:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, LX/1mu;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, LX/1mu;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1mu;->BG1()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/9xS;->A0B:I

    .line 64
    .line 65
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, LX/1mu;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/1mu;->D1c(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const v0, -0x6f62545b

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a19ed

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v0, 0x7f0a2516

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/9xS;->A0E:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9CA;

    .line 41
    .line 42
    iget-object v1, v0, LX/9CA;->A00:LX/3BP;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x4

    .line 49
    new-instance v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
