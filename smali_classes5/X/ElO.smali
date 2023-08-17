.class public final LX/ElO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final synthetic A02:LX/EvU;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/EvU;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ElO;->A02:LX/EvU;

    .line 1
    .line 2
    iput-object p5, p0, LX/ElO;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/ElO;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LX/ElO;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/ElO;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LX/ElO;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/ElO;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 13
    .line 14
    iput-object p9, p0, LX/ElO;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, LX/ElO;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/ElO;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x51428f86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/ElO;->A02:LX/EvU;

    .line 8
    .line 9
    iget-object v7, p0, LX/ElO;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, LX/ElO;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, LX/ElO;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, p0, LX/ElO;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, p0, LX/ElO;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, p0, LX/ElO;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 20
    .line 21
    iget-object v6, p0, LX/ElO;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/ElO;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, p0, LX/ElO;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    const v0, 0x7f120379

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v14, v4, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v7, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v1, "EffectInfoBottomSheetController"

    .line 54
    .line 55
    const-string v0, "Unknown bottom sheet mode"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    const v0, -0x7d3ca18d

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v2, v5, LX/EvU;->A05:Landroid/app/Activity;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v2, v5, LX/EvU;->A05:Landroid/app/Activity;

    .line 71
    .line 72
    iget-object v0, v5, LX/EvU;->A0C:LX/DKq;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const v0, 0xec9c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-static {v2, v5, v11}, LX/EvU;->A00(Landroid/app/Activity;LX/EvU;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f12038d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v7, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v4, v5, LX/EvU;->A05:Landroid/app/Activity;

    .line 110
    .line 111
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 112
    .line 113
    invoke-static {v4, v0}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2, v10}, LX/4Qd;->A1T(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v12, v1}, LX/BiI;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const v0, 0x7f12038e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v7, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    const-string v0, "25025320"

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :cond_4
    invoke-virtual {v5, v2, v10, v1}, LX/EvU;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f12037e

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v7, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v5, LX/EvU;->A0D:LX/4PZ;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v0, v2}, LX/4PZ;->Clm(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static {v5, v2}, LX/EvU;->A03(LX/EvU;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f12068e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v7, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v5}, LX/EvU;->A04()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    const-string v0, "AR Effect ID:"

    .line 212
    .line 213
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "%s %s"

    .line 218
    .line 219
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v7, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, v5, LX/EvU;->A05:Landroid/app/Activity;

    .line 230
    .line 231
    invoke-static {v0, v2}, LX/BiI;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    const v0, 0x7f12038f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v7, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    iget-object v1, v5, LX/EvU;->A05:Landroid/app/Activity;

    .line 250
    .line 251
    iget v0, v5, LX/EvU;->A04:I

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0, v2}, LX/BiI;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f120813

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v7, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    throw v9

    .line 280
    :cond_b
    const v0, 0x7f120386

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v7, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    invoke-virtual {v5, v2, v6, v4}, LX/EvU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
