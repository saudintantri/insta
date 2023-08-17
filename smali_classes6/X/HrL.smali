.class public final synthetic LX/HrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HrL;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v5, v0, LX/HrL;->A00:LX/4YC;

    .line 5
    .line 6
    check-cast v7, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v5, LX/4YC;->A1k:LX/51Z;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/51Z;->A00()LX/3oC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/3oC;->A00:F

    .line 15
    .line 16
    invoke-static {v5}, LX/4YC;->A01(LX/4YC;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-double v0, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int v0, v1

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v6, v4

    .line 35
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/HK8;

    .line 46
    .line 47
    iget-object v2, v2, LX/HK8;->A02:LX/4Z8;

    .line 48
    .line 49
    iget-object v6, v2, LX/4Z8;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 50
    .line 51
    iget v2, v2, LX/4Z8;->A07:I

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    iget-object v9, v5, LX/4YC;->A1E:LX/1QX;

    .line 60
    .line 61
    invoke-virtual {v5}, LX/4YC;->Aby()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v3, ".mp4"

    .line 66
    .line 67
    const-string v2, "layout"

    .line 68
    .line 69
    invoke-static {v9, v8, v3, v2}, LX/HjD;->A02(LX/1QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v5, LX/4YC;->A0Y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, LX/4YC;->A0g(LX/4YC;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v5, v3}, LX/4YC;->A11(LX/4YC;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v5, LX/4YC;->A1b:LX/4ks;

    .line 87
    .line 88
    iget-object v2, v10, LX/4ks;->A01:LX/FpF;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const-string v9, "loadingViewsHolder"

    .line 93
    .line 94
    iget-object v2, v2, LX/FpF;->A01:LX/2tA;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual {v2, v8}, LX/2tA;->A02(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v10, LX/4ks;->A01:LX/FpF;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_1
    iget-object v2, v2, LX/FpF;->A00:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v2, v5, LX/4YC;->A1r:LX/46f;

    .line 114
    .line 115
    invoke-virtual {v2}, LX/46f;->A01()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v8}, LX/Hce;->A00(Ljava/lang/String;)LX/Hce;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget v11, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 130
    .line 131
    iget v12, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 132
    .line 133
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget v13, v8, LX/Hce;->A01:I

    .line 137
    .line 138
    iget v14, v8, LX/Hce;->A00:I

    .line 139
    .line 140
    iget v15, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A00:I

    .line 141
    .line 142
    iget v8, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A01:I

    .line 143
    .line 144
    new-instance v9, LX/HNP;

    .line 145
    .line 146
    move-wide/from16 v17, v0

    .line 147
    .line 148
    move/from16 v16, v8

    .line 149
    .line 150
    invoke-direct/range {v9 .. v18}, LX/HNP;-><init>(Ljava/lang/String;IIIIIIJ)V

    .line 151
    .line 152
    .line 153
    const-string v0, "multiple_video_merger_thread"

    .line 154
    .line 155
    invoke-static {v0}, LX/FnE;->A09(Ljava/lang/String;)Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v15, Landroid/os/Handler;

    .line 163
    .line 164
    invoke-direct {v15, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    .line 166
    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 172
    .line 173
    :goto_1
    iget-object v6, v5, LX/4YC;->A0F:LX/4Z3;

    .line 174
    .line 175
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    new-instance v14, LX/FSN;

    .line 181
    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    move-object/from16 v18, v9

    .line 185
    .line 186
    move-object/from16 v20, v8

    .line 187
    .line 188
    move-object/from16 v21, v0

    .line 189
    .line 190
    move-object/from16 v22, v7

    .line 191
    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    invoke-direct/range {v14 .. v22}, LX/FSN;-><init>(Landroid/os/Handler;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4YC;LX/HNP;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-boolean v3, v6, LX/4Z3;->A01:Z

    .line 202
    .line 203
    iget-object v0, v6, LX/4Z3;->A05:LX/1T7;

    .line 204
    .line 205
    invoke-interface {v0, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/GHJ;->A04:LX/GHJ;

    .line 209
    .line 210
    invoke-virtual {v6, v0}, LX/4Z3;->A00(LX/GHJ;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/Hd9;

    .line 214
    .line 215
    invoke-direct {v0, v15, v1, v9, v7}, LX/Hd9;-><init>(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;LX/HNP;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v6, LX/4Z3;->A00:LX/Hd9;

    .line 219
    .line 220
    new-instance v0, LX/IRb;

    .line 221
    .line 222
    invoke-direct {v0, v6, v14}, LX/IRb;-><init>(LX/4Z3;LX/0Vv;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    move-object v8, v4

    .line 230
    move-object v0, v4

    .line 231
    goto :goto_1

    .line 232
    :catch_0
    move-exception v2

    .line 233
    iget-object v1, v5, LX/4YC;->A16:Landroid/content/Context;

    .line 234
    .line 235
    const-string v0, "send to @haydenkai unable to create output file for layout video1"

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, LX/Hf9;->A01(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
