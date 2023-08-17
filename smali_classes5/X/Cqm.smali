.class public final LX/Cqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public final A00:LX/98I;

.field public final A01:LX/98J;

.field public final A02:LX/Cqn;

.field public final A03:LX/4en;

.field public final A04:LX/01o;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/Cqj;

.field public final A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqg;LX/Cqj;LX/Cql;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    invoke-static {v2, v0, v4}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v7, v1, LX/Cqm;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object v2, v1, LX/Cqm;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p8

    .line 38
    .line 39
    iput-object v0, v1, LX/Cqm;->A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 40
    .line 41
    iput-object v4, v1, LX/Cqm;->A06:LX/Cqj;

    .line 42
    .line 43
    move/from16 v0, p12

    .line 44
    .line 45
    iput-boolean v0, v1, LX/Cqm;->A0B:Z

    .line 46
    .line 47
    move-object/from16 v0, p10

    .line 48
    .line 49
    iput-object v0, v1, LX/Cqm;->A09:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v0, p11

    .line 52
    .line 53
    iput-object v0, v1, LX/Cqm;->A08:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v0, p13

    .line 56
    .line 57
    iput-boolean v0, v1, LX/Cqm;->A0C:Z

    .line 58
    .line 59
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 60
    .line 61
    const-wide v5, 0x8102f400000568L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v7, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    move-object/from16 v16, p3

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 78
    .line 79
    iget-object v7, v1, LX/Cqm;->A05:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v9, v1, LX/Cqm;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface/range {v16 .. v16}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, "global_cart_icon"

    .line 88
    .line 89
    move-object v13, v12

    .line 90
    move-object v14, v12

    .line 91
    move-object v15, v12

    .line 92
    invoke-virtual/range {v5 .. v15}, LX/2qH;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Cql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4en;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iput-object v0, v1, LX/Cqm;->A03:LX/4en;

    .line 97
    .line 98
    iget-object v2, v1, LX/Cqm;->A05:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-interface/range {v16 .. v16}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v0, v1, LX/Cqm;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, LX/Cqn;

    .line 107
    .line 108
    move-object v7, v2

    .line 109
    move-object v8, v3

    .line 110
    move-object v10, v0

    .line 111
    invoke-direct/range {v5 .. v10}, LX/Cqn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Cqg;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v1, LX/Cqm;->A02:LX/Cqn;

    .line 115
    .line 116
    iget-object v2, v1, LX/Cqm;->A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 117
    .line 118
    sget-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move-object/from16 v5, p1

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v1, LX/Cqm;->A05:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    const-wide v2, 0x81057b000109c2L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    iget-object v3, v1, LX/Cqm;->A05:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v2, v1, LX/Cqm;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v0, LX/98I;

    .line 146
    .line 147
    move-object v13, v0

    .line 148
    move-object v14, v5

    .line 149
    move-object v15, v6

    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    invoke-direct/range {v13 .. v18}, LX/98I;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iput-object v0, v1, LX/Cqm;->A00:LX/98I;

    .line 158
    .line 159
    iget-object v7, v1, LX/Cqm;->A05:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v0, v1, LX/Cqm;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v4, LX/98J;

    .line 168
    .line 169
    move-object v8, v12

    .line 170
    move-object v10, v0

    .line 171
    invoke-direct/range {v4 .. v10}, LX/98J;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v1, LX/Cqm;->A01:LX/98J;

    .line 175
    .line 176
    const/16 v0, 0x5c

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, LX/Cqm;->A04:LX/01o;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    move-object v0, v12

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move-object v0, v12

    .line 188
    goto :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Cqm;->A0B:Z

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/Cqm;->A09:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v4, :cond_11

    .line 13
    .line 14
    iget-object v5, p0, LX/Cqm;->A08:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_13

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, LX/Cqm;->A06:LX/Cqj;

    .line 19
    .line 20
    iget-boolean v1, p0, LX/Cqm;->A0C:Z

    .line 21
    .line 22
    iget-boolean v0, v3, LX/Cqj;->A09:Z

    .line 23
    .line 24
    if-nez v0, :cond_d

    .line 25
    .line 26
    if-eqz v5, :cond_c

    .line 27
    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    invoke-interface {p1, v4, v5}, LX/1oo;->Cyl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    iget-object v3, p0, LX/Cqm;->A00:LX/98I;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f0d0d2e

    .line 42
    .line 43
    .line 44
    iput v0, v2, LX/3IO;->A08:I

    .line 45
    .line 46
    const v0, 0x7f1228f9

    .line 47
    .line 48
    .line 49
    iput v0, v2, LX/3IO;->A04:I

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/Chc;->A0V(Landroid/view/View$OnClickListener;LX/3IO;)LX/2jz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, LX/1oo;->A8M(LX/2jz;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v3, LX/98I;->A00:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, v3, LX/98I;->A01:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, LX/Chf;->A08(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v5, p0, LX/Cqm;->A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 78
    .line 79
    sget-object v4, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 80
    .line 81
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, LX/Cqm;->A05:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 90
    .line 91
    const-wide v0, 0x8105df00020abcL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, LX/Cqm;->A03:LX/4en;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, LX/Cqm;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v6, v0}, LX/4en;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v3, p0, LX/Cqm;->A05:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 120
    .line 121
    const-wide v0, 0x8100c70000016dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, LX/Cqm;->A01:LX/98J;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, LX/98J;->A00(LX/1oo;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, LX/Cqm;->A03:LX/4en;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LX/4en;->A01(LX/1oo;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v2, p0, LX/Cqm;->A02:LX/Cqn;

    .line 145
    .line 146
    iget-object v0, v2, LX/Cqn;->A05:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v8, 0x7f0d0031

    .line 153
    .line 154
    .line 155
    iget-object v5, v2, LX/Cqn;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    invoke-static {v4}, LX/Chd;->A1Y(LX/2g2;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    move-object v7, v6

    .line 162
    invoke-virtual/range {v4 .. v9}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.component.MutableBadgeView"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 172
    .line 173
    iput-object v1, v2, LX/Cqn;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 174
    .line 175
    iget-object v0, v2, LX/Cqn;->A0A:LX/01o;

    .line 176
    .line 177
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v1, v2, LX/Cqn;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    sget-object v0, LX/2tE;->A04:LX/2tE;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/2gm;->setBadgeDisplayStyle(LX/2tE;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v1, v2, LX/Cqn;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    const/16 v0, 0x14

    .line 197
    .line 198
    iput v0, v1, LX/2gm;->A00:I

    .line 199
    .line 200
    iput-object v2, v1, LX/2gm;->A07:LX/FYU;

    .line 201
    .line 202
    :cond_7
    iget-object v0, v2, LX/Cqn;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v5}, LX/2gm;->setLifecycleOwner(LX/05g;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v1, v2, LX/Cqn;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    const v0, 0x7f0a2bf8

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    const v0, 0x7f06001b

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v1, v0}, LX/Chf;->A0z(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v0, v2, LX/Cqn;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 233
    .line 234
    iput-object v0, v3, LX/3IO;->A0E:Landroid/view/View;

    .line 235
    .line 236
    const v0, 0x7f123fb7

    .line 237
    .line 238
    .line 239
    iput v0, v3, LX/3IO;->A04:I

    .line 240
    .line 241
    const/4 v1, 0x5

    .line 242
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3}, LX/Chc;->A0V(Landroid/view/View$OnClickListener;LX/3IO;)LX/2jz;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1, v0}, LX/1oo;->A8L(LX/2jz;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v2, LX/Cqn;->A01:Landroid/view/View;

    .line 256
    .line 257
    iget-boolean v0, v2, LX/Cqn;->A03:Z

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-class v0, LX/1mq;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/1mq;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-interface {v0}, LX/1mq;->BMp()LX/3Bm;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    iget-object v4, v2, LX/Cqn;->A01:Landroid/view/View;

    .line 282
    .line 283
    iget v0, v2, LX/Cqn;->A00:I

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 290
    .line 291
    const-string v0, "SHOP_HOME_BELL"

    .line 292
    .line 293
    invoke-static {v3, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v2, LX/Cqn;->A07:LX/5W0;

    .line 298
    .line 299
    invoke-static {v4, v0, v1, v5}, LX/Chf;->A14(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v1, v2, LX/Cqn;->A01:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    iget-boolean v0, v2, LX/Cqn;->A03:Z

    .line 307
    .line 308
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :cond_b
    return-void

    .line 316
    :cond_c
    invoke-interface {p1, v4}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    if-eqz v5, :cond_0

    .line 320
    .line 321
    invoke-interface {p1, v5}, LX/1oo;->D1O(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_d
    iget-object v0, v3, LX/Cqj;->A01:Landroid/view/View;

    .line 327
    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    iget-object v0, v3, LX/Cqj;->A06:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const v11, 0x7f0d0697

    .line 337
    .line 338
    .line 339
    move-object v0, p1

    .line 340
    check-cast v0, LX/1on;

    .line 341
    .line 342
    iget-object v10, v0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 343
    .line 344
    iget-object v8, v3, LX/Cqj;->A05:Landroid/app/Activity;

    .line 345
    .line 346
    invoke-static {v7}, LX/Chd;->A1Y(LX/2g2;)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    move-object v9, v6

    .line 351
    invoke-virtual/range {v7 .. v12}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v3, LX/Cqj;->A01:Landroid/view/View;

    .line 356
    .line 357
    const v0, 0x7f0a2f83

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v3, LX/Cqj;->A01:Landroid/view/View;

    .line 368
    .line 369
    const v0, 0x7f0a2a03

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v3, LX/Cqj;->A00:Landroid/view/View;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v3, LX/Cqj;->A00:Landroid/view/View;

    .line 383
    .line 384
    const/16 v1, 0x1c

    .line 385
    .line 386
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 387
    .line 388
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v3, LX/Cqj;->A01:Landroid/view/View;

    .line 395
    .line 396
    const v0, 0x7f0a2a19

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v3, LX/Cqj;->A00:Landroid/view/View;

    .line 414
    .line 415
    const v0, 0x7f0a2a02

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v3, LX/Cqj;->A02:Landroid/widget/EditText;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v3, LX/Cqj;->A02:Landroid/widget/EditText;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, LX/Cqj;->A02:Landroid/widget/EditText;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, LX/Cqj;->A02:Landroid/widget/EditText;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v3, LX/Cqj;->A02:Landroid/widget/EditText;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v3, LX/Cqj;->A02:Landroid/widget/EditText;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v3, LX/Cqj;->A02:Landroid/widget/EditText;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v3, LX/Cqj;->A00:Landroid/view/View;

    .line 458
    .line 459
    const v0, 0x7f0a0232

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 467
    .line 468
    iput-object v0, v3, LX/Cqj;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 469
    .line 470
    invoke-static {v3}, LX/Cqj;->A00(LX/Cqj;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v3, LX/Cqj;->A00:Landroid/view/View;

    .line 474
    .line 475
    const v0, 0x7f0a29f5

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_f

    .line 487
    .line 488
    const/16 v0, 0x8

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :goto_2
    iget-boolean v0, v3, LX/Cqj;->A0A:Z

    .line 494
    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    iget-object v0, v3, LX/Cqj;->A02:Landroid/widget/EditText;

    .line 498
    .line 499
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    iget-object v1, v3, LX/Cqj;->A01:Landroid/view/View;

    .line 503
    .line 504
    iget-object v0, v3, LX/Cqj;->A05:Landroid/app/Activity;

    .line 505
    .line 506
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-interface {p1, v1, v0, v2, v2}, LX/1oo;->Cul(Landroid/view/View;IIZ)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    iget-object v0, v3, LX/Cqj;->A07:LX/FbS;

    .line 514
    .line 515
    invoke-interface {v0}, LX/FbS;->CoN()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_10

    .line 520
    .line 521
    iget-object v0, v3, LX/Cqj;->A00:Landroid/view/View;

    .line 522
    .line 523
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v3, LX/Cqj;->A00:Landroid/view/View;

    .line 530
    .line 531
    const/high16 v0, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_10
    iget-object v1, v3, LX/Cqj;->A00:Landroid/view/View;

    .line 543
    .line 544
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x8

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_11
    iget-object v0, p0, LX/Cqm;->A05:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    invoke-static {v0}, LX/2ma;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const v1, 0x7f123fc4

    .line 561
    .line 562
    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    const v1, 0x7f122401

    .line 566
    .line 567
    .line 568
    :cond_12
    move-object v0, p1

    .line 569
    check-cast v0, LX/1on;

    .line 570
    .line 571
    iget-object v0, v0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    :cond_13
    move-object v5, v6

    .line 582
    goto/16 :goto_0
    .line 583
    .line 584
    .line 585
.end method
