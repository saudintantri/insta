.class public Lcom/facebook/smartcapture/view/SelfieCaptureActivity;
.super Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LX/IiC;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/72I;

.field public A02:LX/KkG;

.field public A03:LX/LFz;

.field public A04:LX/Js8;

.field public A05:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Krj;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "selfie_capture_config"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/16 v0, 0x3eb

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/LFz;

    .line 1
    .line 2
    iget-object v1, v2, LX/LFz;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v2, LX/LFz;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v2, LX/LFz;->A0S:LX/KcZ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/KcZ;->A02:LX/J8n;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, LX/LFz;->A02(LX/LFz;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Js8;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Js8;->A03()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x3cdc9c28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    invoke-virtual {v10}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const v0, -0x4edea7c6

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-super {v10, v0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0d11e0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a06e0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    check-cast v0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v0, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const v0, 0x7f0a11d7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    check-cast v0, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object v0, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v10, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v0, "SmartCaptureUi is null"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v10, v0, v9}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v13, v10, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 76
    .line 77
    iget-object v12, v13, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 78
    .line 79
    iget-object v11, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/KkG;

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    new-instance v9, LX/LFz;

    .line 86
    .line 87
    move-object v15, v10

    .line 88
    invoke-direct/range {v9 .. v15}, LX/LFz;-><init>(Landroid/content/Context;LX/KkG;Lcom/facebook/smartcapture/config/ChallengeProvider;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;LX/IiC;)V

    .line 89
    .line 90
    .line 91
    iput-object v9, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/LFz;

    .line 92
    .line 93
    iget-object v0, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Js8;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Js8;->A05()LX/M3I;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v9, LX/LFz;->A0K:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_3
    invoke-interface {v1, v0}, LX/M3I;->D0l(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v4, LX/Kgo;

    .line 113
    .line 114
    invoke-direct {v4}, LX/Kgo;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v10, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Landroid/content/res/Resources;

    .line 118
    .line 119
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f120094

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f12008b

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f120080

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/LN4;

    .line 142
    .line 143
    invoke-direct {v0, v10}, LX/LN4;-><init>(Lcom/facebook/smartcapture/view/SelfieCaptureActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v10, v2, v0, v1}, LX/Kgo;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/Ly1;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    const v0, 0xdd8333

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    iget-object v0, v10, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    const-string v0, "ChallengeProvider is null"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/smartcapture/ui/SelfieCaptureUi;->BBZ()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Js8;

    .line 174
    .line 175
    iput-object v0, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Js8;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/Js8;->A04()LX/Ly6;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v10, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v1, v0}, LX/Ly6;->Ctk(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v0, v10, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 199
    .line 200
    iget-object v5, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Js8;

    .line 201
    .line 202
    iget-object v8, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    move-object v7, v9

    .line 207
    move-object v6, v9

    .line 208
    move-object v4, v9

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    const-string v0, "challenge_use_case"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v0, "av_session_id"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v0, "flow_id"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v0, "product_surface"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    :goto_4
    iget-object v0, v10, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 235
    .line 236
    iget-boolean v2, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 237
    .line 238
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    invoke-static {v1, v8}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    if-eqz v7, :cond_7

    .line 248
    .line 249
    const-string v0, "challenge_use_case"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    if-eqz v6, :cond_8

    .line 255
    .line 256
    const-string v0, "av_session_id"

    .line 257
    .line 258
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    if-eqz v4, :cond_9

    .line 262
    .line 263
    const-string v0, "flow_id"

    .line 264
    .line 265
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    if-eqz v9, :cond_a

    .line 269
    .line 270
    const-string v0, "product_surface"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    const-string v0, "should_hide_privacy_disclaimer"

    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v1, 0x7f0a06ed

    .line 288
    .line 289
    .line 290
    iget-object v0, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Js8;

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, LX/051;->A00()I

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    :catch_0
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v10, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_b
    const-string v0, "Required View not found. Your layout is missing the ID requested."

    .line 311
    .line 312
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
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
    .line 335
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x21c29e48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/LFz;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v1, LX/LFz;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, v1, LX/LFz;->A0O:LX/Kwj;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/Kwj;->A07:LX/M0Y;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/M0Y;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/Kwj;->A07:LX/M0Y;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/Kwj;->A09:Z

    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 36
    .line 37
    .line 38
    const v0, 0x1f5e7f9e

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    if-ne p2, p6, :cond_1

    .line 1
    .line 2
    if-ne p3, p7, :cond_1

    .line 3
    .line 4
    if-ne p4, p8, :cond_1

    .line 5
    .line 6
    if-ne p5, p9, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Js8;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    sub-int/2addr p4, p2

    .line 20
    sub-int/2addr p5, p3

    .line 21
    invoke-virtual {v1, v0, p4, p5}, LX/Js8;->A07(Landroid/widget/FrameLayout;II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 42
    .line 43
    .line 44
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x7e47a3da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/LFz;

    .line 8
    .line 9
    iget-object v1, v2, LX/LFz;->A0M:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 10
    .line 11
    iget-object v0, v2, LX/LFz;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCaptureSessionEnd(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/LFz;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v2, LX/LFz;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v2, LX/LFz;->A0S:LX/KcZ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/KcZ;->A02:LX/J8n;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v2, LX/LFz;->A0P:LX/J95;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/J95;->A00:Z

    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, LX/LFz;->A02(LX/LFz;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/72I;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/051;->A09()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/high16 v2, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 91
    .line 92
    .line 93
    const v0, 0x1c85cf64

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onResume()V
    .locals 14

    .line 0
    const v0, 0x2cc2d20c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "ChallengeProvider is null"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/72I;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/LFz;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/72I;->A06:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/72I;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/LFz;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/72I;->A07:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/72I;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/LFz;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/72I;->A05:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/LFz;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/72I;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/72I;->A00()LX/8GX;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/LFz;->A0B:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v8, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v7, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v6, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    new-instance v5, LX/72I;

    .line 115
    .line 116
    invoke-direct {v5}, LX/72I;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/72I;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "initial_camera_facing"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const-string v0, "photo_quality"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-string v0, "video_quality"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v0, 0x295

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    const-string v0, "use_camera2"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 180
    .line 181
    iget-object v6, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/72I;

    .line 182
    .line 183
    check-cast v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    .line 184
    .line 185
    iget-object v8, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v12, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A01:J

    .line 188
    .line 189
    iget-object v9, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v10, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/List;

    .line 192
    .line 193
    iget v11, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    .line 194
    .line 195
    iget-object v7, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A03:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v5, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A02:Landroid/graphics/RectF;

    .line 198
    .line 199
    new-instance v4, LX/KkG;

    .line 200
    .line 201
    invoke-direct/range {v4 .. v13}, LX/KkG;-><init>(Landroid/graphics/RectF;LX/72I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IJ)V

    .line 202
    .line 203
    .line 204
    iput-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/KkG;

    .line 205
    .line 206
    invoke-static {p0}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v1, 0x7f0a06e0

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/72I;

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LX/051;->A09()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    const v1, 0x7f123d3d

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v2, v0, v4}, LX/K5x;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/K5x;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v1, -0x1

    .line 242
    iget-object v0, v2, LX/L3G;->A0A:LX/JBc;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LX/L3G;->A04()V

    .line 256
    .line 257
    .line 258
    goto :goto_2
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :catch_0
    move-exception v1

    .line 260
    const-string v0, "Exception thrown in rendering Snackbar!"

    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_2
    iget-object v8, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/LFz;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/KkG;

    .line 268
    .line 269
    iget-object v2, v8, LX/LFz;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->clear()V

    .line 272
    .line 273
    .line 274
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    iget-object v0, v8, LX/LFz;->A0A:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eq v1, v0, :cond_6

    .line 279
    .line 280
    iput-object v1, v8, LX/LFz;->A0A:Ljava/lang/Integer;

    .line 281
    .line 282
    const-string v0, "initial"

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 289
    .line 290
    .line 291
    :cond_6
    new-instance v0, LX/Kks;

    .line 292
    .line 293
    invoke-direct {v0, v4, v8}, LX/Kks;-><init>(LX/KkG;LX/LFz;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v4, LX/KkG;->A02:LX/Kks;

    .line 297
    .line 298
    invoke-static {v4}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v8, LX/LFz;->A0C:Ljava/lang/ref/WeakReference;

    .line 303
    .line 304
    invoke-static {v8}, LX/LFz;->A01(LX/LFz;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 308
    .line 309
    iput-object v0, v8, LX/LFz;->A09:Ljava/lang/Integer;

    .line 310
    .line 311
    iget-object v1, v8, LX/LFz;->A0P:LX/J95;

    .line 312
    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v1, LX/J95;->A00:Z

    .line 317
    .line 318
    :cond_7
    iget-object v4, v8, LX/LFz;->A0S:LX/KcZ;

    .line 319
    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    iget-object v2, v4, LX/KcZ;->A02:LX/J8n;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    iput-wide v0, v4, LX/KcZ;->A00:J

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 334
    .line 335
    .line 336
    :cond_8
    const-wide/16 v5, 0x0

    .line 337
    .line 338
    iput-wide v5, v8, LX/LFz;->A07:J

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    iput-boolean v7, v8, LX/LFz;->A0G:Z

    .line 342
    .line 343
    iget-object v4, v8, LX/LFz;->A0Q:LX/Kfd;

    .line 344
    .line 345
    if-eqz v4, :cond_9

    .line 346
    .line 347
    iget-boolean v0, v8, LX/LFz;->A0E:Z

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    iput-wide v5, v4, LX/Kfd;->A04:J

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    iput v0, v4, LX/Kfd;->A00:F

    .line 359
    .line 360
    iput v0, v4, LX/Kfd;->A01:F

    .line 361
    .line 362
    iput-wide v1, v4, LX/Kfd;->A02:J

    .line 363
    .line 364
    iput-wide v1, v4, LX/Kfd;->A03:J

    .line 365
    .line 366
    iput-boolean v7, v4, LX/Kfd;->A05:Z

    .line 367
    .line 368
    iput-boolean v7, v4, LX/Kfd;->A07:Z

    .line 369
    .line 370
    iput-boolean v7, v4, LX/Kfd;->A06:Z

    .line 371
    .line 372
    :cond_9
    const v0, 0x9da37db

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 376
    .line 377
    .line 378
    return-void
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
