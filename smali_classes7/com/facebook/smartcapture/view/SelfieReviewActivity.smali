.class public Lcom/facebook/smartcapture/view/SelfieReviewActivity;
.super Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.source ""

# interfaces
.implements LX/Lva;


# instance fields
.field public A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    move-object v6, v1

    .line 11
    move-object v7, v1

    .line 12
    move-object v8, v1

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/facebook/smartcapture/capture/SelfieEvidence;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;->A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x71b3b2af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-super {p0, v3}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    const v0, -0x691016ac

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v14, "selfie_evidence"

    .line 33
    .line 34
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    check-cast v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;->A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 45
    .line 46
    const v0, 0x7f0d11e4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_b

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v1, :cond_c

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 60
    .line 61
    iget-object v13, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/AOe;

    .line 62
    .line 63
    if-nez v13, :cond_1

    .line 64
    .line 65
    sget-object v13, LX/AOe;->A03:LX/AOe;

    .line 66
    .line 67
    :cond_1
    invoke-interface {v1}, Lcom/facebook/smartcapture/ui/SelfieCaptureUi;->B9X()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v12, p0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;->A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 82
    .line 83
    iget-object v11, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    move-object v9, v7

    .line 90
    move-object v8, v7

    .line 91
    move-object v6, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "challenge_use_case"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v0, "av_session_id"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v0, "flow_id"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v0, "product_surface"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v14, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "review_type"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    .line 134
    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    const-string v0, "challenge_id"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v10, :cond_4

    .line 143
    .line 144
    invoke-static {v1, v10}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    if-eqz v9, :cond_5

    .line 148
    .line 149
    const-string v0, "challenge_use_case"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eqz v8, :cond_6

    .line 155
    .line 156
    const-string v0, "av_session_id"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v6, :cond_7

    .line 162
    .line 163
    const-string v0, "flow_id"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz v7, :cond_8

    .line 169
    .line 170
    const-string v0, "product_surface"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    if-eqz v4, :cond_9

    .line 176
    .line 177
    const-string v0, "ig_user_id"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    if-eqz v3, :cond_a

    .line 183
    .line 184
    const-string v0, "entity_id"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f0a1273

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LX/051;->A00()I

    .line 203
    .line 204
    .line 205
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_2
    const v0, -0x54d0f46c

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_c
    const-string v0, "SmartCaptureUi is null"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v7}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "SmartCaptureUi must not be null"

    .line 225
    .line 226
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x216da2f1

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_d
    const-string v0, "SelfieEvidence must be set"

    .line 238
    .line 239
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x50e36096

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 247
    .line 248
    .line 249
    throw v1
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
