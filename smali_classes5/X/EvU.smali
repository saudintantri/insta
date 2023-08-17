.class public final LX/EvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectInfoBottomSheetController"


# instance fields
.field public A00:LX/3qJ;

.field public A01:LX/Cwo;

.field public A02:LX/EvT;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroidx/viewpager/widget/ViewPager;

.field public final A09:LX/1he;

.field public final A0A:LX/0YK;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

.field public final A0C:LX/DKq;

.field public final A0D:LX/4PZ;

.field public final A0E:LX/1qw;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Landroid/view/View;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/DKq;LX/4PZ;LX/Cwo;)V
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/EvU;->A0I:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/EvU;->A03:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/EvU;->A0E:LX/1qw;

    .line 20
    .line 21
    move-object/from16 v0, p4

    .line 22
    .line 23
    iput-object v0, p0, LX/EvU;->A0C:LX/DKq;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EvU;->A05:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p2, p0, LX/EvU;->A0H:Landroid/view/View;

    .line 32
    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    iput-object v7, p0, LX/EvU;->A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 36
    .line 37
    iget-boolean v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/EvU;->A0J:Z

    .line 40
    .line 41
    move-object/from16 v0, p6

    .line 42
    .line 43
    iput-object v0, p0, LX/EvU;->A01:LX/Cwo;

    .line 44
    .line 45
    invoke-static {p1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    move-object/from16 v0, p5

    .line 52
    .line 53
    iput-object v0, p0, LX/EvU;->A0D:LX/4PZ;

    .line 54
    .line 55
    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 56
    .line 57
    iput v0, p0, LX/EvU;->A04:I

    .line 58
    .line 59
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/1he;

    .line 60
    .line 61
    iput-object v0, p0, LX/EvU;->A09:LX/1he;

    .line 62
    .line 63
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, LX/EvU;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "camera_destination"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5E6;->A01(Ljava/lang/String;)LX/3qJ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/EvU;->A00:LX/3qJ;

    .line 84
    .line 85
    :cond_0
    iget v1, p0, LX/EvU;->A04:I

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    if-eq v1, v3, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    if-eq v1, v0, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/MlP;->A0H:LX/0YK;

    .line 103
    .line 104
    :goto_0
    iput-object v0, p0, LX/EvU;->A0A:LX/0YK;

    .line 105
    .line 106
    new-instance v8, LX/E4y;

    .line 107
    .line 108
    invoke-direct {v8, p0}, LX/E4y;-><init>(LX/EvU;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a0f76

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 119
    .line 120
    iput-object v5, p0, LX/EvU;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 121
    .line 122
    iget-object v4, p0, LX/EvU;->A0E:LX/1qw;

    .line 123
    .line 124
    iget-object v11, p0, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v6, LX/EYx;

    .line 131
    .line 132
    move-object v10, p0

    .line 133
    invoke-direct/range {v6 .. v12}, LX/EYx;-><init>(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/E4y;LX/EvU;LX/EvU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    iget-object v1, p0, LX/EvU;->A00:LX/3qJ;

    .line 139
    .line 140
    new-instance v0, LX/D86;

    .line 141
    .line 142
    invoke-direct {v0, v2, v4, v1, v6}, LX/D86;-><init>(Lcom/google/common/collect/ImmutableList;LX/0YK;LX/3qJ;LX/EYx;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06R;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0a191b

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/EvU;->A07:Landroid/view/View;

    .line 156
    .line 157
    const v0, 0x7f0a2728

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/EvU;->A06:Landroid/view/View;

    .line 165
    .line 166
    iget-object v0, p0, LX/EvU;->A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v2, p0, LX/EvU;->A07:Landroid/view/View;

    .line 175
    .line 176
    if-ne v0, v3, :cond_6

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/EvU;->A06:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    sget-object v0, LX/MlP;->A0B:LX/0YK;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    sget-object v0, LX/MlP;->A08:LX/0YK;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    sget-object v0, LX/MlP;->A0G:LX/0YK;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    sget-object v0, LX/MlP;->A0D:LX/0YK;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    sget-object v0, LX/MlP;->A0E:LX/0YK;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-static {v2, v0, p0}, LX/Chd;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/EvU;->A06:Landroid/view/View;

    .line 210
    .line 211
    const/16 v0, 0x9

    .line 212
    .line 213
    invoke-static {v1, v0, p0}, LX/Chd;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/EvU;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 217
    .line 218
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape451S0100000_4_I1;

    .line 219
    .line 220
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape451S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, LX/EvU;->A02(LX/EvU;)V

    .line 227
    .line 228
    .line 229
    return-void
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
.end method

.method public static A00(Landroid/app/Activity;LX/EvU;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "EffectInfoBottomSheetController"

    .line 7
    .line 8
    const-string v0, "camera_effect_info_sheet_attribution"

    .line 9
    .line 10
    invoke-static {v3, p2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "profile_ar_effects"

    .line 15
    .line 16
    iput-object v0, v1, LX/6cT;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/Chf;->A0K(LX/6cT;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "profile"

    .line 23
    .line 24
    invoke-static {p0, v1, v3, v2, v0}, LX/Chj;->A0I(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(Landroid/app/Activity;LX/EvU;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v4, p1, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p1, LX/EvU;->A0E:LX/1qw;

    .line 3
    .line 4
    iget v2, p1, LX/EvU;->A04:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v1, "EffectInfoBottomSheetUtil"

    .line 10
    .line 11
    const-string v0, "Unsupported entry point for reporting: "

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, LX/4bs;->A02:LX/4bs;

    .line 21
    .line 22
    :goto_0
    sget-object v6, LX/DoK;->A03:LX/DoK;

    .line 23
    .line 24
    new-instance v1, LX/HhP;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object p0, p2

    .line 28
    invoke-direct/range {v1 .. v7}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/DoA;->A05:LX/DoA;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/HhP;->A07(LX/DoA;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/Dmk;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3, p4}, LX/Dmk;-><init>(LX/EvU;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/HhP;->A03:LX/Iou;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/HhP;->A06()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget-object v5, LX/4bs;->A02:LX/4bs;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v5, LX/4bs;->A05:LX/4bs;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object v5, LX/4bs;->A03:LX/4bs;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    sget-object v5, LX/4bs;->A06:LX/4bs;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    sget-object v5, LX/4bs;->A04:LX/4bs;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    sget-object v5, LX/4bs;->A07:LX/4bs;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A02(LX/EvU;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EvU;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v4}, LX/5We;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EvU;->A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v2

    .line 21
    if-ge v4, v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    iget-object v0, p0, LX/EvU;->A07:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EvU;->A06:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A03(LX/EvU;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810d7300001c5cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/C7F;

    .line 16
    .line 17
    invoke-direct {v0, v3, p1}, LX/C7F;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, p1}, LX/BNq;->A01(LX/1RP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v0, 0xd

    .line 25
    .line 26
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;-><init>(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1}, LX/BNq;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 41
    .line 42
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 7

    .line 0
    iget v6, p0, LX/EvU;->A04:I

    .line 1
    .line 2
    const/4 v5, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v0, p0, LX/EvU;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/EvU;->A03:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/EvU;->A0J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/EvU;->A0C:LX/DKq;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0xec9c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/EvU;->A03:Z

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v4, LX/2q3;->A02:LX/2q3;

    .line 36
    .line 37
    iget-object v3, p0, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    iget-object v1, p0, LX/EvU;->A05:Landroid/app/Activity;

    .line 41
    .line 42
    if-ne v6, v5, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/1he;->A1u:LX/1he;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v4, v1, v0, v3, v2}, LX/2q3;->A04(Landroid/app/Activity;LX/1he;Lcom/instagram/service/session/UserSession;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x5

    .line 51
    if-ne v6, v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/1he;->A3T:LX/1he;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v0, 0xa

    .line 57
    .line 58
    if-ne v6, v0, :cond_4

    .line 59
    .line 60
    sget-object v0, LX/1he;->A38:LX/1he;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 64
    .line 65
    goto :goto_1
    .line 66
    .line 67
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/EvU;->A05:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f123786

    .line 18
    .line 19
    .line 20
    const-string v0, "@"

    .line 21
    .line 22
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :cond_0
    iget-object v2, p0, LX/EvU;->A05:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v4, p0, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v3, p0, LX/EvU;->A0C:LX/DKq;

    .line 41
    .line 42
    const-string v0, "https://www.instagram.com/ar/%s&utm_source=qr"

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f123788

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v1, LX/Hgu;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v9}, LX/Hgu;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/Hgu;->A02()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object v8, v9

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/EvU;->A05:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v1}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move v6, p3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, LX/27V;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/FIZ;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, LX/FIZ;-><init>(LX/EvU;LX/27U;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/27U;->A0B()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1, p0, p1, p2, p3}, LX/EvU;->A01(Landroid/app/Activity;LX/EvU;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EffectInfoBottomSheetController"

    return-object v0
.end method
