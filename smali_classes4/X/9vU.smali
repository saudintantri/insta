.class public final LX/9vU;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuietModeFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/0YK;

.field public final A0F:LX/CS7;

.field public final A0G:LX/CS8;

.field public final A0H:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vU;->A0H:LX/01o;

    .line 8
    .line 9
    const-string v1, "quiet_mode"

    .line 10
    .line 11
    new-instance v0, LX/0q1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9vU;->A0E:LX/0YK;

    .line 17
    .line 18
    const-string v0, "settings"

    .line 19
    .line 20
    iput-object v0, p0, LX/9vU;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/CS7;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/CS7;-><init>(LX/9vU;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9vU;->A0F:LX/CS7;

    .line 28
    .line 29
    new-instance v0, LX/CS8;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/CS8;-><init>(LX/9vU;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9vU;->A0G:LX/CS8;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A00(LX/9vU;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/9vU;->A01(LX/9vU;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1PX;->A0K()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public static final A01(LX/9vU;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9vU;->A0H:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A02(LX/9vU;)LX/Bhv;
    .locals 2

    .line 0
    invoke-static {p0}, LX/9vU;->A01(LX/9vU;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9vU;->A0E:LX/0YK;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/AxT;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/Bhv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static final A03(Lcom/instagram/user/model/User;LX/9vU;)V
    .locals 11

    .line 0
    iget-object v2, p1, LX/9vU;->A0H:LX/01o;

    .line 1
    .line 2
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x820c21000c0e2eL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v0, 0xe10

    .line 18
    .line 19
    div-long/2addr v6, v0

    .line 20
    iget-object v0, p1, LX/9vU;->A03:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v10, "quietModeTurnOnAutomaticallyRow"

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, LX/9vU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    const-string v10, "quietModeFooter"

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const v1, 0x7f1237ee

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/9vU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/9vU;->A00:Landroid/view/View;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v10, "quietModeDivider"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/Bix;->A00()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    div-long/2addr v8, v0

    .line 79
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p0}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    add-long/2addr v6, v8

    .line 88
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p0}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    add-long/2addr v8, v0

    .line 97
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/2v0;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    iget-object v0, p1, LX/9vU;->A01:Landroid/view/View;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-string v10, "quietModeFromRowView"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, LX/9vU;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v10, "fromRowViewTile"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f1237f2

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/9vU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 135
    .line 136
    const-string v4, "fromRowValue"

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/9vU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-static {v6, v7}, LX/92u;->A0K(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, LX/9vU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const-string v10, "fromRowSubtitle"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LX/9vU;->A02:Landroid/view/View;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    const-string v10, "quietModeToRowView"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p1, LX/9vU;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    const-string v10, "toRowViewTile"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f1237f3

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, LX/9vU;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 197
    .line 198
    const-string v10, "toRowValue"

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, LX/9vU;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    invoke-static {v8, v9}, LX/92u;->A0K(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, LX/9vU;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    const-string v10, "toRowSubtitle"

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p1, LX/9vU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;

    .line 233
    .line 234
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p1, LX/9vU;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 241
    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;

    .line 246
    .line 247
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_a
    iget-object v0, p1, LX/9vU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 260
    .line 261
    const-string v10, "quietModeTimePeriodView"

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p1, LX/9vU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 269
    .line 270
    if-eqz v4, :cond_0

    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const v2, 0x7f1237f1

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v7}, LX/92u;->A0K(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v8, v9}, LX/92u;->A0K(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3, v1, v0, v2}, LX/92n;->A0b(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {p1, v0}, LX/9vU;->A06(LX/9vU;F)V

    .line 297
    .line 298
    .line 299
    return-void
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public static final A04(Lcom/instagram/user/model/User;LX/9vU;JJZZ)V
    .locals 23

    .line 0
    move-wide/from16 v2, p2

    .line 1
    .line 2
    move-wide/from16 v0, p4

    .line 3
    .line 4
    new-instance v11, LX/02R;

    .line 5
    .line 6
    invoke-direct {v11}, LX/02R;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide v2, v11, LX/02R;->A00:J

    .line 10
    .line 11
    new-instance v12, LX/02R;

    .line 12
    .line 13
    invoke-direct {v12}, LX/02R;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide v0, v12, LX/02R;->A00:J

    .line 17
    .line 18
    iget-wide v4, v11, LX/02R;->A00:J

    .line 19
    .line 20
    cmp-long v8, v4, p4

    .line 21
    .line 22
    sub-long v6, p4, v4

    .line 23
    .line 24
    if-lez v8, :cond_0

    .line 25
    .line 26
    const-wide/32 v4, 0x15180

    .line 27
    .line 28
    .line 29
    add-long/2addr v6, v4

    .line 30
    :cond_0
    move-object/from16 v15, p1

    .line 31
    .line 32
    iget-object v4, v15, LX/9vU;->A0H:LX/01o;

    .line 33
    .line 34
    move-object/from16 p5, v4

    .line 35
    .line 36
    invoke-static/range {p5 .. p5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v8, 0x820c21000c0e2eL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v13, v4, v8, v9}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v18

    .line 51
    const-wide/16 v16, 0x3e8

    .line 52
    .line 53
    cmp-long v4, v6, v18

    .line 54
    .line 55
    move-object/from16 v10, p0

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    invoke-static {v15}, LX/9vU;->A02(LX/9vU;)LX/Bhv;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    invoke-static/range {p5 .. p5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    div-long v4, v4, v16

    .line 72
    .line 73
    invoke-static {v14, v10, v4, v5}, LX/Boi;->A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    iget-wide v4, v11, LX/02R;->A00:J

    .line 78
    .line 79
    move-wide/from16 v16, v4

    .line 80
    .line 81
    iget-wide v4, v12, LX/02R;->A00:J

    .line 82
    .line 83
    invoke-static {v15}, LX/9vU;->A00(LX/9vU;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    iget-object v14, v15, LX/9vU;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    const-string v20, "Interval is too long"

    .line 90
    .line 91
    move-wide/from16 p0, v4

    .line 92
    .line 93
    move-object/from16 v19, v14

    .line 94
    .line 95
    move-wide/from16 v21, v16

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v27}, LX/Bhv;->A06(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p5 .. p5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v13, v4, v8, v9}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    sub-long v4, v6, v8

    .line 109
    .line 110
    if-eqz p7, :cond_b

    .line 111
    .line 112
    sub-long v8, v0, v4

    .line 113
    .line 114
    const-wide/32 v18, 0x15180

    .line 115
    .line 116
    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    cmp-long v4, v8, v16

    .line 120
    .line 121
    if-gez v4, :cond_1

    .line 122
    .line 123
    add-long v8, v8, v18

    .line 124
    .line 125
    :cond_1
    cmp-long v4, v8, v18

    .line 126
    .line 127
    if-ltz v4, :cond_2

    .line 128
    .line 129
    sub-long v8, v8, v18

    .line 130
    .line 131
    :cond_2
    iput-wide v8, v12, LX/02R;->A00:J

    .line 132
    .line 133
    :cond_3
    :goto_0
    invoke-static/range {p5 .. p5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-wide v8, 0x820c21000e0e2fL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v13, v4, v8, v9}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    cmp-long v4, v6, v16

    .line 147
    .line 148
    if-gez v4, :cond_6

    .line 149
    .line 150
    invoke-static {v15}, LX/9vU;->A02(LX/9vU;)LX/Bhv;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-static/range {p5 .. p5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, v10}, LX/Boi;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-wide v4, v11, LX/02R;->A00:J

    .line 163
    .line 164
    move-wide/from16 v21, v4

    .line 165
    .line 166
    iget-wide v4, v12, LX/02R;->A00:J

    .line 167
    .line 168
    invoke-static {v15}, LX/9vU;->A00(LX/9vU;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    iget-object v14, v15, LX/9vU;->A0D:Ljava/lang/String;

    .line 173
    .line 174
    const-string v18, "Interval is too short"

    .line 175
    .line 176
    move-object/from16 v17, v14

    .line 177
    .line 178
    move-wide/from16 v19, v21

    .line 179
    .line 180
    move-wide/from16 v21, v4

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v25}, LX/Bhv;->A06(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p5 .. p5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v13, v4, v8, v9}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    sub-long/2addr v6, v4

    .line 194
    if-eqz p7, :cond_7

    .line 195
    .line 196
    sub-long/2addr v0, v6

    .line 197
    const-wide/32 v5, 0x15180

    .line 198
    .line 199
    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    cmp-long v2, v0, v3

    .line 203
    .line 204
    if-gez v2, :cond_4

    .line 205
    .line 206
    add-long/2addr v0, v5

    .line 207
    :cond_4
    cmp-long v2, v0, v5

    .line 208
    .line 209
    if-ltz v2, :cond_5

    .line 210
    .line 211
    sub-long/2addr v0, v5

    .line 212
    :cond_5
    iput-wide v0, v12, LX/02R;->A00:J

    .line 213
    .line 214
    :goto_1
    invoke-static {v15}, LX/9vU;->A02(LX/9vU;)LX/Bhv;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static/range {p5 .. p5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v10}, LX/Boi;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    iget-wide v4, v11, LX/02R;->A00:J

    .line 227
    .line 228
    invoke-static/range {p5 .. p5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v10}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v15}, LX/9vU;->A00(LX/9vU;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iget-object v8, v15, LX/9vU;->A0D:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static/range {p5 .. p5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7, v10}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v16

    .line 250
    const/4 v9, 0x1

    .line 251
    invoke-static {v6, v8}, LX/Bhv;->A00(LX/Bhv;Ljava/lang/Object;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v7, "ig_quiet_mode_start_time_customized"

    .line 256
    .line 257
    invoke-static {v6, v7}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v9, "enabled"

    .line 265
    .line 266
    invoke-static {v6, v7, v9, v13}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const-string v9, "is_in_quiet_mode"

    .line 271
    .line 272
    invoke-virtual {v6, v9, v10}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v4, "start_interval"

    .line 280
    .line 281
    invoke-static {v6, v5, v4, v2, v3}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v6, v2, v8, v0, v1}, LX/Bhv;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    const-string v0, "previous_enabled"

    .line 289
    .line 290
    invoke-virtual {v6, v0, v7}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "previous_start_time"

    .line 298
    .line 299
    :goto_2
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "extra_event_data"

    .line 308
    .line 309
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 313
    .line 314
    .line 315
    invoke-static {v15}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/4 v2, 0x0

    .line 320
    const/16 v9, 0xa

    .line 321
    .line 322
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 323
    .line 324
    move/from16 v10, p6

    .line 325
    .line 326
    move-object v4, v1

    .line 327
    move-object v5, v12

    .line 328
    move-object v6, v11

    .line 329
    move-object v7, v15

    .line 330
    move-object v8, v2

    .line 331
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_6
    if-eqz p7, :cond_a

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_7
    neg-long v0, v6

    .line 343
    sub-long/2addr v2, v0

    .line 344
    const-wide/32 v6, 0x15180

    .line 345
    .line 346
    .line 347
    const-wide/16 v4, 0x0

    .line 348
    .line 349
    cmp-long v0, v2, v4

    .line 350
    .line 351
    if-gez v0, :cond_8

    .line 352
    .line 353
    add-long/2addr v2, v6

    .line 354
    :cond_8
    cmp-long v0, v2, v6

    .line 355
    .line 356
    if-ltz v0, :cond_9

    .line 357
    .line 358
    sub-long/2addr v2, v6

    .line 359
    :cond_9
    iput-wide v2, v11, LX/02R;->A00:J

    .line 360
    .line 361
    :cond_a
    invoke-static {v15}, LX/9vU;->A02(LX/9vU;)LX/Bhv;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static/range {p5 .. p5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v10}, LX/Boi;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-static/range {p5 .. p5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v10}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v16

    .line 381
    iget-wide v2, v12, LX/02R;->A00:J

    .line 382
    .line 383
    invoke-static {v15}, LX/9vU;->A00(LX/9vU;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    iget-object v8, v15, LX/9vU;->A0D:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static/range {p5 .. p5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4, v10}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    const/4 v5, 0x1

    .line 398
    invoke-static {v6, v8}, LX/Bhv;->A00(LX/Bhv;Ljava/lang/Object;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const-string v4, "ig_quiet_mode_end_time_customized"

    .line 403
    .line 404
    invoke-static {v6, v4}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const-string v4, "enabled"

    .line 412
    .line 413
    invoke-static {v6, v7, v4, v9}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const-string v4, "is_in_quiet_mode"

    .line 418
    .line 419
    invoke-virtual {v6, v4, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 420
    .line 421
    .line 422
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const-string v4, "start_interval"

    .line 427
    .line 428
    invoke-static {v6, v5, v4, v2, v3}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v6, v2, v8, v0, v1}, LX/Bhv;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 433
    .line 434
    .line 435
    const-string v0, "previous_enabled"

    .line 436
    .line 437
    invoke-virtual {v6, v0, v7}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "previous_end_time"

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_b
    neg-long v8, v4

    .line 449
    sub-long v4, v2, v8

    .line 450
    .line 451
    const-wide/32 v18, 0x15180

    .line 452
    .line 453
    .line 454
    const-wide/16 v16, 0x0

    .line 455
    .line 456
    cmp-long v8, v4, v16

    .line 457
    .line 458
    if-gez v8, :cond_c

    .line 459
    .line 460
    add-long v4, v4, v18

    .line 461
    .line 462
    :cond_c
    cmp-long v8, v4, v18

    .line 463
    .line 464
    if-ltz v8, :cond_d

    .line 465
    .line 466
    sub-long v4, v4, v18

    .line 467
    .line 468
    :cond_d
    iput-wide v4, v11, LX/02R;->A00:J

    .line 469
    .line 470
    goto/16 :goto_0
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
.end method

.method public static final A05(LX/Bc4;LX/9vU;J)V
    .locals 5

    .line 0
    const-wide/16 v2, 0xe10

    .line 1
    .line 2
    div-long v0, p2, v2

    .line 3
    .line 4
    mul-long/2addr v2, v0

    .line 5
    sub-long/2addr p2, v2

    .line 6
    const-wide/16 v2, 0x3c

    .line 7
    .line 8
    div-long/2addr p2, v2

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f1303f2

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/BpU;

    .line 17
    .line 18
    invoke-direct {v4, p0}, LX/BpU;-><init>(LX/Bc4;)V

    .line 19
    .line 20
    .line 21
    long-to-int p0, v0

    .line 22
    long-to-int p1, p2

    .line 23
    const/4 p2, 0x0

    .line 24
    new-instance v1, Landroid/app/TimePickerDialog;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final A06(LX/9vU;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9vU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const-string v1, "quietModeFooter"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9vU;->A03:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v1, "quietModeTurnOnAutomaticallyRow"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9vU;->A00:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v1, "quietModeDivider"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/9vU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/9vU;->A01:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v1, "quietModeFromRowView"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9vU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v1, "fromRowValue"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/9vU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-string v1, "fromRowSubtitle"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/9vU;->A02:Landroid/view/View;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const-string v1, "quietModeToRowView"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/9vU;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const-string v1, "toRowValue"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/9vU;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    const-string v1, "toRowSubtitle"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/9vU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    const-string v1, "quietModeTimePeriodView"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1237ef

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quiet_mode"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vU;->A0H:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7aac5b4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "entrypoint"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "settings"

    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, LX/9vU;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    const v0, 0x7f0d0f76

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x476fd4d8

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x6269d0bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6c71588e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a247d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0a247c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a247e

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/9vU;->A0H:LX/01o;

    .line 38
    .line 39
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2v0;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f1237e2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 66
    .line 67
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f0a2480

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2v()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;

    .line 98
    .line 99
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v5, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 103
    .line 104
    invoke-static {v6, v5}, LX/Anz;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, LX/9vU;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 108
    .line 109
    const v0, 0x7f0a2482

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/9vU;->A03:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0a2481

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 126
    .line 127
    iput-object v0, p0, LX/9vU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 128
    .line 129
    const v0, 0x7f0a2474

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/9vU;->A00:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0a247b

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/9vU;->A01:Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f0a2475

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/9vU;->A02:Landroid/view/View;

    .line 155
    .line 156
    iget-object v1, p0, LX/9vU;->A01:Landroid/view/View;

    .line 157
    .line 158
    const-string v6, "quietModeFromRowView"

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const v0, 0x7f0a301a

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 170
    .line 171
    iput-object v0, p0, LX/9vU;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 172
    .line 173
    iget-object v1, p0, LX/9vU;->A01:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    const v0, 0x7f0a0c1f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 185
    .line 186
    iput-object v0, p0, LX/9vU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 187
    .line 188
    iget-object v1, p0, LX/9vU;->A01:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    const v0, 0x7f0a2dce

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 200
    .line 201
    iput-object v0, p0, LX/9vU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 202
    .line 203
    iget-object v1, p0, LX/9vU;->A02:Landroid/view/View;

    .line 204
    .line 205
    const-string v5, "quietModeToRowView"

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    const v0, 0x7f0a301a

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 217
    .line 218
    iput-object v0, p0, LX/9vU;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 219
    .line 220
    iget-object v1, p0, LX/9vU;->A02:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    const v0, 0x7f0a0c1f

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 232
    .line 233
    iput-object v0, p0, LX/9vU;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 234
    .line 235
    iget-object v1, p0, LX/9vU;->A02:Landroid/view/View;

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    const v0, 0x7f0a2dce

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 247
    .line 248
    iput-object v0, p0, LX/9vU;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 249
    .line 250
    const v0, 0x7f0a2479

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 258
    .line 259
    iput-object v0, p0, LX/9vU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 260
    .line 261
    iget-object v0, p0, LX/9vU;->A01:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    const v1, 0x7f0a083f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/9vU;->A02:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, p0}, LX/9vU;->A03(Lcom/instagram/user/model/User;LX/9vU;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2v()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1

    .line 294
    .line 295
    const/high16 v0, 0x3f000000    # 0.5f

    .line 296
    .line 297
    invoke-static {p0, v0}, LX/9vU;->A06(LX/9vU;F)V

    .line 298
    .line 299
    .line 300
    :cond_1
    invoke-static {p0}, LX/9vU;->A02(LX/9vU;)LX/Bhv;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2v()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v3}, LX/Boi;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v3}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v3}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-static {p0}, LX/9vU;->A00(LX/9vU;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    iget-object v7, p0, LX/9vU;->A0D:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v6, v7}, LX/Bhv;->A00(LX/Bhv;Ljava/lang/Object;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v0, "ig_quiet_mode_settings_impression"

    .line 343
    .line 344
    invoke-static {v6, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "enabled"

    .line 352
    .line 353
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "start_interval"

    .line 361
    .line 362
    invoke-static {v6, v1, v0, v4, v5}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "end_interval"

    .line 367
    .line 368
    invoke-static {v6, v1, v0, v2, v3}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "session_screen_time"

    .line 373
    .line 374
    invoke-static {v6, v1, v0, v8}, LX/92m;->A0V(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "is_in_quiet_mode"

    .line 379
    .line 380
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, LX/Bhv;->A01()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "timezone"

    .line 391
    .line 392
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_2
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/2v0;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, 0x7f1237e1

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v3, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_4
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_1
    const/4 v0, 0x0

    .line 429
    throw v0
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
