.class public final LX/6LV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mwb;

.field public A01:LX/6Mr;

.field public A02:LX/8m0;

.field public A03:LX/6WO;

.field public A04:LX/4iN;

.field public A05:LX/5G1;

.field public A06:Ljava/io/File;

.field public A07:Ljava/io/File;

.field public A08:Z

.field public final A09:J

.field public final A0A:Landroid/app/Activity;

.field public final A0B:LX/06a;

.field public final A0C:LX/06a;

.field public final A0D:LX/4N3;

.field public final A0E:LX/4N3;

.field public final A0F:LX/4N3;

.field public final A0G:LX/55F;

.field public final A0H:LX/4lP;

.field public final A0I:LX/4nO;

.field public final A0J:LX/4dm;

.field public final A0K:LX/5LD;

.field public final A0L:LX/4al;

.field public final A0M:LX/5GO;

.field public final A0N:LX/4cr;

.field public final A0O:LX/Kmo;

.field public final A0P:LX/4Y7;

.field public final A0Q:LX/4lc;

.field public final A0R:LX/4hv;

.field public final A0S:LX/5AS;

.field public final A0T:LX/46f;

.field public final A0U:LX/4RC;

.field public final A0V:Lcom/instagram/service/session/UserSession;

.field public final A0W:LX/4US;

.field public final A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0Y:LX/56V;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:LX/54K;

.field public final A0c:LX/EvT;

.field public final A0d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/55F;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/4lP;LX/4nO;LX/4dm;LX/5LD;LX/54K;LX/4al;LX/5GO;LX/4cr;LX/Kmo;LX/4Y7;LX/4lc;LX/4hv;LX/5AS;LX/46f;LX/4RC;Lcom/instagram/service/session/UserSession;LX/EvT;LX/4US;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;LX/56V;JZZ)V
    .locals 3

    .line 886757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886758
    new-instance v0, LX/06a;

    invoke-direct {v0}, LX/06a;-><init>()V

    iput-object v0, p0, LX/6LV;->A0B:LX/06a;

    .line 886759
    new-instance v0, LX/06a;

    invoke-direct {v0}, LX/06a;-><init>()V

    iput-object v0, p0, LX/6LV;->A0C:LX/06a;

    .line 886760
    new-instance v0, LX/7E8;

    invoke-direct {v0, p0}, LX/7E8;-><init>(LX/6LV;)V

    .line 886761
    iput-object v0, p0, LX/6LV;->A0E:LX/4N3;

    .line 886762
    new-instance v0, LX/7E9;

    invoke-direct {v0, p0}, LX/7E9;-><init>(LX/6LV;)V

    .line 886763
    iput-object v0, p0, LX/6LV;->A0D:LX/4N3;

    .line 886764
    move-object/from16 v2, p19

    iput-object v2, p0, LX/6LV;->A0V:Lcom/instagram/service/session/UserSession;

    .line 886765
    iput-object p1, p0, LX/6LV;->A0A:Landroid/app/Activity;

    .line 886766
    iput-object p4, p0, LX/6LV;->A0H:LX/4lP;

    .line 886767
    move-object/from16 v0, p21

    iput-object v0, p0, LX/6LV;->A0W:LX/4US;

    .line 886768
    move-object/from16 v0, p22

    iput-object v0, p0, LX/6LV;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 886769
    move-object/from16 v0, p23

    iput-object v0, p0, LX/6LV;->A0Y:LX/56V;

    .line 886770
    move-object/from16 v0, p18

    iput-object v0, p0, LX/6LV;->A0U:LX/4RC;

    .line 886771
    iput-object p2, p0, LX/6LV;->A0G:LX/55F;

    .line 886772
    iput-object p5, p0, LX/6LV;->A0I:LX/4nO;

    .line 886773
    iput-object p9, p0, LX/6LV;->A0L:LX/4al;

    .line 886774
    iput-object p10, p0, LX/6LV;->A0M:LX/5GO;

    .line 886775
    move-object/from16 v0, p14

    iput-object v0, p0, LX/6LV;->A0Q:LX/4lc;

    .line 886776
    move-object/from16 v0, p13

    iput-object v0, p0, LX/6LV;->A0P:LX/4Y7;

    .line 886777
    move-object/from16 v0, p16

    iput-object v0, p0, LX/6LV;->A0S:LX/5AS;

    .line 886778
    move-object/from16 v0, p17

    iput-object v0, p0, LX/6LV;->A0T:LX/46f;

    .line 886779
    move/from16 v0, p26

    iput-boolean v0, p0, LX/6LV;->A0Z:Z

    .line 886780
    move/from16 v0, p27

    iput-boolean v0, p0, LX/6LV;->A0d:Z

    .line 886781
    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/6LV;->A09:J

    .line 886782
    iput-object p8, p0, LX/6LV;->A0b:LX/54K;

    .line 886783
    move-object/from16 v0, p15

    iput-object v0, p0, LX/6LV;->A0R:LX/4hv;

    .line 886784
    new-instance v1, LX/6Ij;

    invoke-direct {v1, p0}, LX/6Ij;-><init>(LX/6LV;)V

    .line 886785
    new-instance v0, LX/4eD;

    invoke-direct {v0, p3, v1, v2}, LX/4eD;-><init>(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/6Ij;Lcom/instagram/service/session/UserSession;)V

    .line 886786
    iput-object v0, p0, LX/6LV;->A0F:LX/4N3;

    .line 886787
    iput-object p11, p0, LX/6LV;->A0N:LX/4cr;

    .line 886788
    move-object/from16 v0, p20

    iput-object v0, p0, LX/6LV;->A0c:LX/EvT;

    .line 886789
    iput-object p12, p0, LX/6LV;->A0O:LX/Kmo;

    .line 886790
    iput-object p6, p0, LX/6LV;->A0J:LX/4dm;

    .line 886791
    iput-object p7, p0, LX/6LV;->A0K:LX/5LD;

    .line 886792
    invoke-static {p1, v2}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/6LV;->A0a:Z

    return-void
.end method

.method public static A00(LX/6LV;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/6LV;->A0I:LX/4nO;

    .line 1
    .line 2
    iget-boolean v2, v3, LX/4nO;->A04:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/6LV;->A01:LX/6Mr;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Mr;->A0P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    invoke-static {p0}, LX/6LV;->A03(LX/6LV;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/6LV;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/6LV;->A0G:LX/55F;

    .line 36
    .line 37
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/4rg;

    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v1, "captureType"

    .line 47
    .line 48
    const-string v0, "tap"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "platform"

    .line 54
    .line 55
    const-string v0, "android"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2}, LX/4rg;->A00(LX/4rg;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    const-string v0, "PlatformEventsController::fireCaptureTypeTapEvent"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_1
    iget-object v0, p0, LX/6LV;->A0G:LX/55F;

    .line 81
    .line 82
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/4rg;

    .line 85
    .line 86
    new-instance v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const-string v1, ""

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    :try_start_1
    const-string v1, "action"

    .line 96
    .line 97
    const-string v0, "play_effect"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "platform"

    .line 103
    .line 104
    const-string v0, "android"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2}, LX/4rg;->A00(LX/4rg;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_3
    const-string v0, "PlatformEventsController::firePlayEffectEvent"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_4
    iget-boolean v0, p0, LX/6LV;->A0a:Z

    .line 130
    .line 131
    xor-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    new-instance v4, LX/HQn;

    .line 134
    .line 135
    invoke-direct {v4}, LX/HQn;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/Hcl;->A06:LX/HBU;

    .line 139
    .line 140
    iget-object v0, p0, LX/6LV;->A07:Ljava/io/File;

    .line 141
    .line 142
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1, v0}, LX/HQn;->A00(LX/HBU;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, LX/Hcl;->A09:LX/HBU;

    .line 149
    .line 150
    invoke-virtual {v4, v7, v8}, LX/HQn;->A00(LX/HBU;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/6LV;->A01:LX/6Mr;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/6Mr;->A0O()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    new-instance v6, LX/HQn;

    .line 162
    .line 163
    invoke-direct {v6}, LX/HQn;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/6LV;->A06:Ljava/io/File;

    .line 167
    .line 168
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1, v0}, LX/HQn;->A00(LX/HBU;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7, v8}, LX/HQn;->A00(LX/HBU;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/Hcl;

    .line 178
    .line 179
    invoke-direct {v1, v6}, LX/Hcl;-><init>(LX/HQn;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/Hcl;->A05:LX/HBU;

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, LX/HQn;->A00(LX/HBU;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/6LV;->A0H:LX/4lP;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    instance-of v0, v0, LX/4Za;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v7, v0}, LX/HQn;->A00(LX/HBU;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v0, p0, LX/6LV;->A0K:LX/5LD;

    .line 205
    .line 206
    iget-object v0, v0, LX/5LD;->A00:LX/5Js;

    .line 207
    .line 208
    iget-object v0, v0, LX/5Js;->A0m:LX/54K;

    .line 209
    .line 210
    check-cast v0, LX/4ke;

    .line 211
    .line 212
    iget-object v0, v0, LX/4ke;->A00:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    :cond_4
    new-instance v1, LX/Hcl;

    .line 218
    .line 219
    invoke-direct {v1, v4}, LX/Hcl;-><init>(LX/HQn;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/8rG;

    .line 223
    .line 224
    invoke-direct {v0, v1, p0, v2}, LX/8rG;-><init>(LX/Hcl;LX/6LV;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, LX/4nO;->A0C(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    const-string v1, ""

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    iget-object v0, p0, LX/6LV;->A01:LX/6Mr;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/6Mr;->A0P()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "isRecordingVideo() isRecordingVideo=%s mAwaitingFakeSelfieFlash=%s"

    .line 253
    .line 254
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "IgCameraViewRecordingController"

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/6LV;->A0V:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "Already recording"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/5Fu;->A0D(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
.end method

.method public static A01(LX/6LV;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v3, "user_cancelled"

    .line 1
    .line 2
    iget-object v2, p0, LX/6LV;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v4, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/6LV;->A05:LX/5G1;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, LX/5G1;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v0, " - "

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6LV;->A0U:LX/4RC;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v0, v0, LX/4RC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/6LV;->A0Y:LX/56V;

    .line 36
    .line 37
    iget-object v0, v2, LX/56V;->A03:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0qw;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, v2, LX/56V;->A00:J

    .line 45
    .line 46
    iget-object v0, p0, LX/6LV;->A0H:LX/4lP;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/4lP;->A0O()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, LX/6LV;->A03(LX/6LV;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_0
    iget-boolean v0, p0, LX/6LV;->A0Z:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p0, v4}, LX/6LV;->A02(LX/6LV;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-boolean v3, p0, LX/6LV;->A08:Z

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/6LV;->A05:LX/5G1;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LX/6LV;->A05:LX/5G1;

    .line 75
    .line 76
    iget-object v0, p0, LX/6LV;->A04:LX/4iN;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/4iN;->A02()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, LX/6LV;->A0W:LX/4US;

    .line 82
    .line 83
    new-instance v0, LX/4uA;

    .line 84
    .line 85
    invoke-direct {v0}, LX/4uA;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, LX/6LV;->A04:LX/4iN;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/4iN;->A02()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/6LV;->A01:LX/6Mr;

    .line 98
    .line 99
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/6Mr;->A0K(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v1, ""

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A02(LX/6LV;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/6LV;->A0b:LX/54K;

    .line 1
    .line 2
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/4ke;

    .line 7
    .line 8
    iget-object v0, v0, LX/4ke;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_0
    invoke-interface {p0, v0}, LX/54K;->Csn(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A03(LX/6LV;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6LV;->A0G:LX/55F;

    .line 1
    .line 2
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6LV;->A0H:LX/4lP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    iget-object v0, p0, LX/6LV;->A0A:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v2, LX/4Xu;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f124785

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v0, 0x7f122781

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f124784

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const v0, 0x7f122780

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f122f56

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/80P;

    .line 45
    .line 46
    invoke-direct {v0}, LX/80P;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final A05(LX/6W4;)V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v9, v8, LX/6LV;->A03:LX/6WO;

    .line 3
    .line 4
    iget-object v0, v8, LX/6LV;->A0A:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    iget v1, v2, LX/6W4;->A01:I

    .line 19
    .line 20
    iget v0, v9, LX/6WO;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    :goto_0
    iput-object v9, v8, LX/6LV;->A03:LX/6WO;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget-object v3, v2, LX/6W4;->A02:LX/6Tt;

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/2YV;->A01(Landroid/content/Context;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_15

    .line 35
    .line 36
    sget-object v4, LX/4yz;->A02:LX/4yz;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_14

    .line 43
    .line 44
    iget v0, v2, LX/6W4;->A01:I

    .line 45
    .line 46
    if-nez v0, :cond_12

    .line 47
    .line 48
    sget v1, LX/2YV;->A00:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    sget-boolean v0, LX/2YV;->A03:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, LX/2YV;->A00(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget v18, LX/2YV;->A00:I

    .line 61
    .line 62
    :goto_2
    sget-object v0, LX/6Tt;->A10:LX/6Tu;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_f

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :cond_2
    :goto_3
    check-cast v7, LX/6VP;

    .line 85
    .line 86
    if-eqz v7, :cond_e

    .line 87
    .line 88
    iget v0, v7, LX/6VP;->A00:I

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_4
    sget-object v0, LX/6Tt;->A0t:LX/6Tu;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :cond_3
    :goto_5
    check-cast v7, LX/6VP;

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    iget v0, v7, LX/6VP;->A00:I

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    :goto_6
    sget-object v0, LX/6Tt;->A0v:LX/6Tu;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    :cond_4
    :goto_7
    check-cast v7, [I

    .line 151
    .line 152
    if-eqz v7, :cond_16

    .line 153
    .line 154
    array-length v0, v7

    .line 155
    if-nez v0, :cond_17

    .line 156
    .line 157
    const-string v1, "Array is empty."

    .line 158
    .line 159
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    move-object v1, v7

    .line 176
    check-cast v1, [I

    .line 177
    .line 178
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    array-length v0, v1

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    const-string v1, "Array is empty."

    .line 185
    .line 186
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    aget v9, v1, v0

    .line 195
    .line 196
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object v1, v6

    .line 201
    check-cast v1, [I

    .line 202
    .line 203
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    array-length v0, v1

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    const-string v1, "Array is empty."

    .line 210
    .line 211
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 218
    .line 219
    aget v0, v1, v0

    .line 220
    .line 221
    if-ge v9, v0, :cond_9

    .line 222
    .line 223
    move-object v7, v6

    .line 224
    move v9, v0

    .line 225
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    const/4 v12, 0x0

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    move-object v0, v7

    .line 245
    check-cast v0, LX/6VP;

    .line 246
    .line 247
    iget v6, v0, LX/6VP;->A00:I

    .line 248
    .line 249
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v0, v1

    .line 254
    check-cast v0, LX/6VP;

    .line 255
    .line 256
    iget v0, v0, LX/6VP;->A00:I

    .line 257
    .line 258
    if-ge v6, v0, :cond_d

    .line 259
    .line 260
    move-object v7, v1

    .line 261
    move v6, v0

    .line 262
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_e
    const/4 v11, 0x0

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    move-object v0, v7

    .line 284
    check-cast v0, LX/6VP;

    .line 285
    .line 286
    iget v6, v0, LX/6VP;->A00:I

    .line 287
    .line 288
    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v0, v1

    .line 293
    check-cast v0, LX/6VP;

    .line 294
    .line 295
    iget v0, v0, LX/6VP;->A00:I

    .line 296
    .line 297
    if-ge v6, v0, :cond_11

    .line 298
    .line 299
    move-object v7, v1

    .line 300
    move v6, v0

    .line 301
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_12
    sget v1, LX/2YV;->A01:I

    .line 310
    .line 311
    const/4 v0, -0x1

    .line 312
    if-ne v1, v0, :cond_13

    .line 313
    .line 314
    sget-boolean v0, LX/2YV;->A03:Z

    .line 315
    .line 316
    if-nez v0, :cond_13

    .line 317
    .line 318
    invoke-static {v5}, LX/2YV;->A00(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    sget v18, LX/2YV;->A01:I

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_14
    const/16 v18, -0x1

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_15
    sget-object v4, LX/4yz;->A01:LX/4yz;

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_16
    const/4 v13, 0x0

    .line 334
    goto :goto_8

    .line 335
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 336
    .line 337
    aget v0, v7, v0

    .line 338
    .line 339
    int-to-long v0, v0

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    :goto_8
    sget-object v0, LX/6Tt;->A02:LX/6Tu;

    .line 345
    .line 346
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    check-cast v0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1d

    .line 360
    .line 361
    sget-object v0, LX/6Tt;->A0l:LX/6Tu;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    check-cast v0, Ljava/lang/Iterable;

    .line 371
    .line 372
    invoke-static {v0}, LX/19J;->A0G(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_1d

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    float-to-double v0, v0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    :goto_9
    sget-object v0, LX/6Tt;->A0V:LX/6Tu;

    .line 388
    .line 389
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v20

    .line 402
    sget-object v0, LX/6Tt;->A0N:LX/6Tu;

    .line 403
    .line 404
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v21

    .line 417
    sget-object v0, LX/6Tt;->A0R:LX/6Tu;

    .line 418
    .line 419
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v22

    .line 432
    sget-object v0, LX/6Tt;->A0J:LX/6Tu;

    .line 433
    .line 434
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    check-cast v0, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_18

    .line 448
    .line 449
    sget-object v0, LX/6Tt;->A0I:LX/6Tu;

    .line 450
    .line 451
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1c

    .line 465
    .line 466
    :cond_18
    sget-object v0, LX/6Tt;->A0r:LX/6Tu;

    .line 467
    .line 468
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/lang/Iterable;

    .line 473
    .line 474
    if-eqz v1, :cond_1c

    .line 475
    .line 476
    invoke-static {v1}, LX/19J;->A0F(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-static {v1}, LX/19J;->A0E(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Number;

    .line 487
    .line 488
    if-eqz v0, :cond_1c

    .line 489
    .line 490
    if-eqz v7, :cond_1c

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    int-to-long v0, v0

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    int-to-long v0, v0

    .line 506
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    filled-new-array {v6, v0}, [Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    :goto_a
    sget-object v0, LX/4yz;->A02:LX/4yz;

    .line 519
    .line 520
    if-ne v4, v0, :cond_1b

    .line 521
    .line 522
    sget-object v0, LX/4qI;->A00:Ljava/util/HashSet;

    .line 523
    .line 524
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_19

    .line 529
    .line 530
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/16 v0, 0x14a

    .line 535
    .line 536
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1b

    .line 545
    .line 546
    :cond_19
    const/16 v23, 0x1

    .line 547
    .line 548
    :goto_b
    sget-object v0, LX/6Tt;->A0j:LX/6Tu;

    .line 549
    .line 550
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    check-cast v0, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/4 v0, -0x1

    .line 564
    if-eq v1, v0, :cond_1a

    .line 565
    .line 566
    add-int/lit8 v0, v1, 0x1

    .line 567
    .line 568
    int-to-double v0, v0

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    sget-wide v0, LX/6WN;->A00:D

    .line 574
    .line 575
    div-double/2addr v4, v0

    .line 576
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    double-to-long v4, v0

    .line 581
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    :goto_c
    sget-object v0, LX/6Tt;->A0h:LX/6Tu;

    .line 586
    .line 587
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/lang/Iterable;

    .line 592
    .line 593
    if-eqz v4, :cond_1e

    .line 594
    .line 595
    const/16 v0, 0xa

    .line 596
    .line 597
    invoke-static {v4, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_1f

    .line 615
    .line 616
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    float-to-double v4, v1

    .line 627
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_1a
    const/4 v14, 0x0

    .line 636
    goto :goto_c

    .line 637
    :cond_1b
    const/16 v23, 0x0

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_1c
    const/4 v15, 0x0

    .line 641
    goto :goto_a

    .line 642
    :cond_1d
    const/4 v10, 0x0

    .line 643
    goto/16 :goto_9

    .line 644
    .line 645
    :cond_1e
    const/4 v0, 0x0

    .line 646
    :cond_1f
    sget-object v1, LX/6Tt;->A0i:LX/6Tu;

    .line 647
    .line 648
    invoke-virtual {v3, v1}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, LX/6VP;

    .line 653
    .line 654
    if-eqz v3, :cond_20

    .line 655
    .line 656
    iget v1, v3, LX/6VP;->A02:I

    .line 657
    .line 658
    int-to-long v4, v1

    .line 659
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget v3, v3, LX/6VP;->A01:I

    .line 664
    .line 665
    int-to-long v3, v3

    .line 666
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    filled-new-array {v1, v3}, [Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v17

    .line 678
    :goto_e
    iget v1, v2, LX/6W4;->A01:I

    .line 679
    .line 680
    new-instance v9, LX/6WO;

    .line 681
    .line 682
    move/from16 v19, v1

    .line 683
    .line 684
    move-object/from16 v16, v0

    .line 685
    .line 686
    invoke-direct/range {v9 .. v23}, LX/6WO;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_20
    const/16 v17, 0x0

    .line 692
    .line 693
    goto :goto_e
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public final A06(LX/4Z8;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LX/4Z8;->A10:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/6LV;->A0G:LX/55F;

    .line 4
    .line 5
    invoke-virtual {v2}, LX/55F;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, LX/6LV;->A01:LX/6Mr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6Mr;->BWg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/6LV;->A01:LX/6Mr;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6Mr;->A06()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch LX/1dX; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/6kG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, LX/4Z8;->A0b:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iput-object v3, p1, LX/4Z8;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 41
    .line 42
    iget-object v0, p0, LX/6LV;->A0H:LX/4lP;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/6kH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, LX/4Z8;->A0c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/55F;->A03()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, LX/4Z8;->A0f:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/6LV;->A0d:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/6LV;->A0c:LX/EvT;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, LX/EvT;->A02()Lcom/instagram/model/shopping/Product;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    new-instance v0, LX/HaC;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/HaC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, LX/4Z8;->A0S:LX/HaC;

    .line 90
    .line 91
    :cond_1
    iget-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/GuO;->A0G:LX/GuO;

    .line 96
    .line 97
    iget-object v1, p1, LX/4Z8;->A0r:Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
    .line 113
.end method
