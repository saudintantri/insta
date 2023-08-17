.class public final LX/GV7;
.super LX/4LX;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StartFRXReportV2BottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/6z1;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:LX/GWj;

.field public A09:LX/Hje;

.field public A0A:LX/DoA;

.field public A0B:LX/4bs;

.field public A0C:LX/DoK;

.field public A0D:LX/Iot;

.field public A0E:LX/GRe;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/GV7;->A01:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/GV7;->A0K:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/6z1;Lcom/instagram/user/model/User;LX/Iot;LX/GRe;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/GV7;->A01:I

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/GV7;->A0K:Z

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/GV7;->A04:LX/6z1;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/GV7;->A0D:LX/Iot;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/GV7;->A07:Lcom/instagram/user/model/User;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/GV7;->A0E:LX/GRe;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GV7;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0E()V
    .locals 0

    return-void
.end method

.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GV7;->A0E:LX/GRe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GV7;->A04:LX/6z1;

    .line 5
    .line 6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/GRe;->A00()LX/HRq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/HRq;->A0G:LX/HPy;

    .line 14
    .line 15
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6z1;->A0C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/GV7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, LX/FnD;->A11(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GV7;->A02:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, LX/FnD;->A11(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GV7;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 43

    .line 0
    const v0, -0x9fd5117

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Bot;->A01(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    const v1, -0x10f75227

    .line 24
    .line 25
    .line 26
    :goto_0
    move/from16 v0, v16

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v13, v4, LX/GV7;->A04:LX/6z1;

    .line 33
    .line 34
    if-eqz v13, :cond_3

    .line 35
    .line 36
    iget-object v10, v4, LX/GV7;->A0D:LX/Iot;

    .line 37
    .line 38
    if-eqz v10, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/GV7;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v0, "StartFRXReportV2BottomSheetFragment.analytics_module"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/GV7;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "StartFRXReportV2BottomSheetFragment.content_id"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/GV7;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "StartFRXReportV2BottomSheetFragment.entry_point"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, LX/DoA;

    .line 76
    .line 77
    iput-object v0, v4, LX/GV7;->A0A:LX/DoA;

    .line 78
    .line 79
    const-string v0, "StartFRXReportV2BottomSheetFragment.location"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, LX/4bs;

    .line 89
    .line 90
    iput-object v0, v4, LX/GV7;->A0B:LX/4bs;

    .line 91
    .line 92
    const-string v0, "StartFRXReportV2BottomSheetFragment.object_type"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, LX/DoK;

    .line 102
    .line 103
    iput-object v0, v4, LX/GV7;->A0C:LX/DoK;

    .line 104
    .line 105
    const-string v0, "StartFRXReportV2BottomSheetFragment.object"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/GV7;->A0I:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_interop_thread"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v4, LX/GV7;->A0N:Z

    .line 120
    .line 121
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_encrypted_thread"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v4, LX/GV7;->A0L:Z

    .line 128
    .line 129
    const-string v0, "StartFRXReportV2BottomSheetFragment.direct_thread_id"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/GV7;->A0H:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_fullscreen_enabled"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, v4, LX/GV7;->A0M:Z

    .line 144
    .line 145
    const-string v0, "StartFRXReportV2BottomSheetFragment.initial_opening_height_ratio"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v4, LX/GV7;->A00:F

    .line 152
    .line 153
    const-string v0, "StartFRXReportBottomSheetFragment.ARG_EXTRAS"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Ljava/util/HashMap;

    .line 163
    .line 164
    iput-object v0, v4, LX/GV7;->A0J:Ljava/util/HashMap;

    .line 165
    .line 166
    const-string v0, "StartFRXReportBottomSheetFragment.ARG_THEME_OVERRIDE"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v4, LX/GV7;->A01:I

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v0, v4, LX/GV7;->A01:I

    .line 181
    .line 182
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    new-instance v0, LX/GWj;

    .line 188
    .line 189
    invoke-direct {v0, v1, v4, v4}, LX/GWj;-><init>(Landroid/content/Context;LX/GV7;LX/GV7;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v4, LX/GV7;->A08:LX/GWj;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v26

    .line 207
    iget-object v15, v4, LX/GV7;->A06:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    iget-object v0, v4, LX/GV7;->A07:Lcom/instagram/user/model/User;

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    iget-object v14, v4, LX/GV7;->A0G:Ljava/lang/String;

    .line 214
    .line 215
    iget-boolean v12, v4, LX/GV7;->A0M:Z

    .line 216
    .line 217
    iget v11, v4, LX/GV7;->A00:F

    .line 218
    .line 219
    iget-object v9, v4, LX/GV7;->A0J:Ljava/util/HashMap;

    .line 220
    .line 221
    iget-object v8, v4, LX/GV7;->A0F:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, v4, LX/GV7;->A0A:LX/DoA;

    .line 224
    .line 225
    iget-object v6, v4, LX/GV7;->A0B:LX/4bs;

    .line 226
    .line 227
    iget-object v5, v4, LX/GV7;->A0C:LX/DoK;

    .line 228
    .line 229
    iget-object v3, v4, LX/GV7;->A0I:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v2, v4, LX/GV7;->A0N:Z

    .line 232
    .line 233
    iget-boolean v1, v4, LX/GV7;->A0L:Z

    .line 234
    .line 235
    iget-object v0, v4, LX/GV7;->A0H:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v25, LX/HdA;

    .line 238
    .line 239
    move-object/from16 v28, v15

    .line 240
    .line 241
    move-object/from16 v29, v17

    .line 242
    .line 243
    move-object/from16 v30, v7

    .line 244
    .line 245
    move-object/from16 v31, v6

    .line 246
    .line 247
    move-object/from16 v32, v5

    .line 248
    .line 249
    move-object/from16 v33, v10

    .line 250
    .line 251
    move-object/from16 v34, v14

    .line 252
    .line 253
    move-object/from16 v35, v8

    .line 254
    .line 255
    move-object/from16 v36, v3

    .line 256
    .line 257
    move-object/from16 v37, v0

    .line 258
    .line 259
    move-object/from16 v38, v9

    .line 260
    .line 261
    move/from16 v39, v11

    .line 262
    .line 263
    move/from16 v40, v12

    .line 264
    .line 265
    move/from16 v41, v2

    .line 266
    .line 267
    move/from16 v42, v1

    .line 268
    .line 269
    move-object/from16 v27, v13

    .line 270
    .line 271
    invoke-direct/range {v25 .. v42}, LX/HdA;-><init>(Landroid/content/Context;LX/6z1;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/DoA;LX/4bs;LX/DoK;LX/Iot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;FZZZ)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v4, LX/GV7;->A0F:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, v4, LX/GV7;->A0A:LX/DoA;

    .line 277
    .line 278
    iget-object v1, v4, LX/GV7;->A0B:LX/4bs;

    .line 279
    .line 280
    iget-object v0, v4, LX/GV7;->A0C:LX/DoK;

    .line 281
    .line 282
    new-instance v11, LX/HhO;

    .line 283
    .line 284
    invoke-direct {v11, v2, v1, v0, v3}, LX/HhO;-><init>(LX/DoA;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    iget-object v9, v4, LX/GV7;->A06:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    iget-boolean v0, v4, LX/GV7;->A0L:Z

    .line 294
    .line 295
    invoke-static {v9, v0}, LX/Hdz;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Hdz;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    sget-object v2, LX/2rE;->A01:LX/2rE;

    .line 300
    .line 301
    iget-object v1, v4, LX/GV7;->A06:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    iget-boolean v0, v4, LX/GV7;->A0L:Z

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, LX/2rE;->A01(Lcom/instagram/service/session/UserSession;Z)LX/BKN;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    iget-object v14, v4, LX/GV7;->A0F:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v13, v4, LX/GV7;->A0G:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v12, v4, LX/GV7;->A0E:LX/GRe;

    .line 314
    .line 315
    iget-object v8, v4, LX/GV7;->A0A:LX/DoA;

    .line 316
    .line 317
    iget-object v7, v4, LX/GV7;->A0B:LX/4bs;

    .line 318
    .line 319
    iget-object v6, v4, LX/GV7;->A0C:LX/DoK;

    .line 320
    .line 321
    iget-object v5, v4, LX/GV7;->A0I:Ljava/lang/String;

    .line 322
    .line 323
    iget-boolean v3, v4, LX/GV7;->A0N:Z

    .line 324
    .line 325
    iget-object v2, v4, LX/GV7;->A0H:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v1, v4, LX/GV7;->A0J:Ljava/util/HashMap;

    .line 328
    .line 329
    new-instance v0, LX/Hje;

    .line 330
    .line 331
    move-object/from16 v28, v6

    .line 332
    .line 333
    move-object/from16 v29, v10

    .line 334
    .line 335
    move-object/from16 v30, v12

    .line 336
    .line 337
    move-object/from16 v31, v14

    .line 338
    .line 339
    move-object/from16 v32, v13

    .line 340
    .line 341
    move-object/from16 v33, v5

    .line 342
    .line 343
    move-object/from16 v34, v2

    .line 344
    .line 345
    move-object/from16 v35, v1

    .line 346
    .line 347
    move/from16 v36, v3

    .line 348
    .line 349
    move-object/from16 v19, v9

    .line 350
    .line 351
    move-object/from16 v20, v17

    .line 352
    .line 353
    move-object/from16 v23, v11

    .line 354
    .line 355
    move-object/from16 v24, v4

    .line 356
    .line 357
    move-object/from16 v26, v8

    .line 358
    .line 359
    move-object/from16 v27, v7

    .line 360
    .line 361
    move-object/from16 v17, v0

    .line 362
    .line 363
    invoke-direct/range {v17 .. v36}, LX/Hje;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hdz;LX/BKN;LX/HhO;LX/GV7;LX/HdA;LX/DoA;LX/4bs;LX/DoK;LX/Iot;LX/GRe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v4, LX/GV7;->A09:LX/Hje;

    .line 367
    .line 368
    iget-object v5, v0, LX/Hje;->A00:LX/HhO;

    .line 369
    .line 370
    iget-object v1, v0, LX/Hje;->A0F:LX/GRe;

    .line 371
    .line 372
    if-eqz v1, :cond_1

    .line 373
    .line 374
    invoke-virtual {v1}, LX/GRe;->A00()LX/HRq;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, v1, LX/HRq;->A0B:Ljava/util/HashMap;

    .line 379
    .line 380
    if-eqz v2, :cond_1

    .line 381
    .line 382
    const-string v1, "selected_tags"

    .line 383
    .line 384
    invoke-static {v1, v2}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_2
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-virtual {v5, v2, v3, v1}, LX/HhO;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v0, LX/Hje;->A08:LX/BKN;

    .line 395
    .line 396
    iget-object v6, v0, LX/Hje;->A09:LX/GV7;

    .line 397
    .line 398
    iget-object v8, v0, LX/Hje;->A0G:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v7, v0, LX/Hje;->A06:Lcom/instagram/user/model/User;

    .line 401
    .line 402
    iget-boolean v10, v0, LX/Hje;->A0L:Z

    .line 403
    .line 404
    iget-object v9, v0, LX/Hje;->A0H:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual/range {v5 .. v10}, LX/BKN;->A05(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    iput-boolean v0, v4, LX/GV7;->A0K:Z

    .line 411
    .line 412
    const v1, -0x5f656de2

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1
    const/4 v3, 0x0

    .line 418
    goto :goto_2

    .line 419
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_3
    const v1, 0x406c4ba0

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0
    .line 429
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4bafb991

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v0, p0, LX/GV7;->A01:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, p0, LX/GV7;->A01:I

    .line 16
    .line 17
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0d05bc

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x719a4630

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x5a5508a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/GV7;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GV7;->A09:LX/Hje;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, LX/Hje;->A00:LX/HhO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/HhO;->A01()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "StartFRXReportV2PresenterImpl"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/GV7;->A02:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/GV7;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 32
    .line 33
    iput-object v0, p0, LX/GV7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    :cond_0
    const v0, -0x3bf27b40

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GV7;->A09:LX/Hje;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const v0, 0x7f0a1295

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/GV7;->A02:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const v0, 0x7f0a1294

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 26
    .line 27
    iput-object v0, p0, LX/GV7;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 28
    .line 29
    const v0, 0x7f0a1293

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GV7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iget-object v3, p0, LX/GV7;->A09:LX/Hje;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/Hje;->A0F:LX/GRe;

    .line 45
    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    invoke-virtual {v0}, LX/GRe;->A00()LX/HRq;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v5, v3, LX/Hje;->A09:LX/GV7;

    .line 53
    .line 54
    iget-object v0, v7, LX/HRq;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/Hje;->A00(LX/Hje;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v0, v7, LX/HRq;->A0B:Ljava/util/HashMap;

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    const-string v1, "selected_tags"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    iget-object v0, v7, LX/HRq;->A0B:Ljava/util/HashMap;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    const-string v1, "IG_USER_IMPERSONATION"

    .line 81
    .line 82
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    :goto_1
    iget-object v8, v7, LX/HRq;->A01:LX/HQN;

    .line 93
    .line 94
    iget-object v1, v5, LX/GV7;->A04:LX/6z1;

    .line 95
    .line 96
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, LX/HRq;->A0G:LX/HPy;

    .line 100
    .line 101
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/6z1;->A0C(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v5, LX/GV7;->A08:LX/GWj;

    .line 107
    .line 108
    iget-object v0, v7, LX/HRq;->A0F:LX/HPy;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    iget-object v6, v7, LX/HRq;->A0D:Ljava/util/List;

    .line 115
    .line 116
    if-nez v6, :cond_0

    .line 117
    .line 118
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 119
    .line 120
    :cond_0
    iget-object v4, v7, LX/HRq;->A08:LX/Gti;

    .line 121
    .line 122
    iget-object v2, v7, LX/HRq;->A07:LX/HLO;

    .line 123
    .line 124
    iput-object v0, v9, LX/GWj;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v11, v9, LX/GWj;->A02:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iget-object v1, v9, LX/GWj;->A04:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    iput-object v4, v9, LX/GWj;->A01:LX/Gti;

    .line 143
    .line 144
    iput-object v2, v9, LX/GWj;->A00:LX/HLO;

    .line 145
    .line 146
    invoke-static {v9}, LX/GWj;->A00(LX/GWj;)V

    .line 147
    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    iget-object v0, v5, LX/GV7;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {v5}, LX/FnG;->A13(LX/081;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v5, LX/GV7;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 159
    .line 160
    iget-object v0, v8, LX/HQN;->A01:LX/HPy;

    .line 161
    .line 162
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v5, LX/GV7;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;

    .line 172
    .line 173
    invoke-direct {v0, v1, v8, v5}, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v7, LX/HRq;->A08:LX/Gti;

    .line 180
    .line 181
    sget-object v0, LX/Gti;->A03:LX/Gti;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v1, v5, LX/GV7;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 189
    .line 190
    xor-int/lit8 v0, v2, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, LX/GV7;->A02:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    if-eqz v10, :cond_2

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    const/16 v4, 0x8

    .line 202
    .line 203
    :cond_2
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v6, v5, LX/GV7;->A09:LX/Hje;

    .line 209
    .line 210
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, LX/Hje;->A00:LX/HhO;

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-virtual {v1, v0}, LX/HhO;->A04(S)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v6, LX/Hje;->A07:LX/Hdz;

    .line 220
    .line 221
    iget-object v4, v6, LX/Hje;->A03:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, v6, LX/Hje;->A06:Lcom/instagram/user/model/User;

    .line 224
    .line 225
    iget-object v1, v6, LX/Hje;->A0G:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v8}, LX/HQN;->A00(LX/HQN;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v2, v4, v1, v0}, LX/Hdz;->A03(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v1, v7, LX/HRq;->A08:LX/Gti;

    .line 235
    .line 236
    sget-object v0, LX/Gti;->A03:LX/Gti;

    .line 237
    .line 238
    if-ne v1, v0, :cond_7

    .line 239
    .line 240
    iget-object v0, v7, LX/HRq;->A0D:Ljava/util/List;

    .line 241
    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 245
    .line 246
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/HMB;

    .line 261
    .line 262
    iget-boolean v0, v1, LX/HMB;->A04:Z

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {v3, v1}, LX/Hje;->A07(LX/HMB;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    return-void

    .line 270
    :cond_8
    const/4 v0, 0x0

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_9
    const/4 v2, 0x0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    const/4 v10, 0x0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_b
    invoke-static {v1}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iget-object v4, v3, LX/Hje;->A0I:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v8, v3, LX/Hje;->A05:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    iget-object v7, v3, LX/Hje;->A0J:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v4, :cond_c

    .line 290
    .line 291
    iget-object v6, v3, LX/Hje;->A0G:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, v3, LX/Hje;->A0B:LX/DoA;

    .line 294
    .line 295
    iget-object v2, v3, LX/Hje;->A0C:LX/4bs;

    .line 296
    .line 297
    iget-object v1, v3, LX/Hje;->A0D:LX/DoK;

    .line 298
    .line 299
    iget-object v0, v3, LX/Hje;->A0K:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-static {v8, v4, v2, v7, v0}, LX/HYf;->A00(Lcom/instagram/service/session/UserSession;LX/DoA;LX/4bs;Ljava/lang/String;Ljava/util/Map;)LX/19z;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "object_type"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "object_id"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    const-string v0, "is_dark_mode"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v5}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v0, LX/GXt;

    .line 329
    .line 330
    invoke-direct {v0, v3}, LX/GXt;-><init>(LX/Hje;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 334
    .line 335
    invoke-interface {p0, v1}, LX/10z;->schedule(LX/113;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_c
    iget-object v2, v3, LX/Hje;->A0B:LX/DoA;

    .line 340
    .line 341
    iget-object v1, v3, LX/Hje;->A0C:LX/4bs;

    .line 342
    .line 343
    iget-object v0, v3, LX/Hje;->A0K:Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-static {v8, v2, v1, v7, v0}, LX/HYf;->A00(Lcom/instagram/service/session/UserSession;LX/DoA;LX/4bs;Ljava/lang/String;Ljava/util/Map;)LX/19z;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v0, "object"

    .line 350
    .line 351
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
