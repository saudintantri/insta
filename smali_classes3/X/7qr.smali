.class public final LX/7qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/6bY;

.field public final synthetic A02:LX/3uq;

.field public final synthetic A03:LX/3ty;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:LX/603;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/6bY;LX/3uq;LX/603;LX/3ty;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7qr;->A0A:LX/603;

    .line 1
    .line 2
    iput-object p3, p0, LX/7qr;->A02:LX/3uq;

    .line 3
    .line 4
    iput-object p7, p0, LX/7qr;->A05:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LX/7qr;->A01:LX/6bY;

    .line 7
    .line 8
    iput-object p5, p0, LX/7qr;->A03:LX/3ty;

    .line 9
    .line 10
    iput-object p8, p0, LX/7qr;->A06:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, LX/7qr;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/7qr;->A07:Z

    .line 15
    .line 16
    iput-boolean p10, p0, LX/7qr;->A08:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/7qr;->A00:Landroid/graphics/RectF;

    .line 19
    .line 20
    iput-boolean p11, p0, LX/7qr;->A09:Z

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 44

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/7qr;->A0A:LX/603;

    .line 3
    .line 4
    iget-object v4, v3, LX/7qr;->A02:LX/3uq;

    .line 5
    .line 6
    iget-object v5, v3, LX/7qr;->A05:Ljava/util/List;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v4, :cond_4

    .line 10
    .line 11
    iget-object v0, v1, LX/603;->A01:LX/3uq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v4}, LX/3uq;->A07(LX/3uq;LX/3uq;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/603;->A01(LX/603;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v2, v3, LX/7qr;->A01:LX/6bY;

    .line 28
    .line 29
    iget-object v8, v3, LX/7qr;->A03:LX/3ty;

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, LX/3uq;->A0J()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    invoke-virtual {v4}, LX/3uq;->A0I()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    :goto_1
    iget-object v7, v3, LX/7qr;->A06:Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, v3, LX/7qr;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v12, v3, LX/7qr;->A07:Z

    .line 48
    .line 49
    iget-boolean v11, v3, LX/7qr;->A08:Z

    .line 50
    .line 51
    iget-object v13, v3, LX/7qr;->A00:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-boolean v4, v3, LX/7qr;->A09:Z

    .line 54
    .line 55
    invoke-static {v1}, LX/603;->A00(LX/603;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v1, LX/603;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, LX/6bY;->CCe()V

    .line 63
    .line 64
    .line 65
    instance-of v0, v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v10, v1, LX/603;->A0B:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 72
    .line 73
    const-wide v2, 0x8105f800000adbL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v10, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/16 v27, 0x1

    .line 85
    .line 86
    invoke-static {v8}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    iget-object v3, v1, LX/603;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v2, v1, LX/603;->A0E:Z

    .line 93
    .line 94
    iget-boolean v0, v1, LX/603;->A0D:Z

    .line 95
    .line 96
    iget-object v15, v1, LX/603;->A0A:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 97
    .line 98
    const-string v20, "thread"

    .line 99
    .line 100
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v6, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    .line 105
    .line 106
    invoke-virtual {v7, v6, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move-object/from16 v21, v18

    .line 112
    .line 113
    move/from16 v24, v11

    .line 114
    .line 115
    move/from16 v25, v2

    .line 116
    .line 117
    move/from16 v26, v0

    .line 118
    .line 119
    move/from16 v28, v4

    .line 120
    .line 121
    move-object/from16 v19, v3

    .line 122
    .line 123
    move-object/from16 v22, v5

    .line 124
    .line 125
    move/from16 v23, v12

    .line 126
    .line 127
    invoke-static/range {v13 .. v28}, LX/2qv;->A00(Landroid/graphics/RectF;LX/3ty;Lcom/instagram/model/reels/ReelViewerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0x153

    .line 132
    .line 133
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v8, v1, LX/603;->A0B:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    .line 143
    .line 144
    if-eqz v27, :cond_1

    .line 145
    .line 146
    const-string v10, "direct_visual_timeline_fragment"

    .line 147
    .line 148
    :goto_3
    iget-object v6, v1, LX/603;->A05:Landroid/app/Activity;

    .line 149
    .line 150
    new-instance v5, LX/6Ax;

    .line 151
    .line 152
    invoke-direct/range {v5 .. v10}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 156
    .line 157
    iput-object v0, v5, LX/6Ax;->A0E:[I

    .line 158
    .line 159
    invoke-virtual {v5, v6}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-void

    .line 163
    :cond_1
    const/16 v0, 0x3da

    .line 164
    .line 165
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    const/16 v27, 0x0

    .line 171
    .line 172
    iget-object v10, v1, LX/603;->A0C:Ljava/lang/String;

    .line 173
    .line 174
    iget-boolean v3, v1, LX/603;->A0E:Z

    .line 175
    .line 176
    iget-boolean v2, v1, LX/603;->A0D:Z

    .line 177
    .line 178
    iget-object v0, v1, LX/603;->A0A:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 179
    .line 180
    const-string v35, "thread"

    .line 181
    .line 182
    move-object/from16 v28, v13

    .line 183
    .line 184
    move-object/from16 v29, v8

    .line 185
    .line 186
    move-object/from16 v30, v0

    .line 187
    .line 188
    move-object/from16 v31, v16

    .line 189
    .line 190
    move-object/from16 v32, v17

    .line 191
    .line 192
    move-object/from16 v33, v6

    .line 193
    .line 194
    move-object/from16 v34, v10

    .line 195
    .line 196
    move-object/from16 v36, v7

    .line 197
    .line 198
    move-object/from16 v37, v5

    .line 199
    .line 200
    move/from16 v38, v12

    .line 201
    .line 202
    move/from16 v39, v11

    .line 203
    .line 204
    move/from16 v40, v3

    .line 205
    .line 206
    move/from16 v41, v2

    .line 207
    .line 208
    move/from16 v42, v9

    .line 209
    .line 210
    move/from16 v43, v4

    .line 211
    .line 212
    invoke-static/range {v28 .. v43}, LX/2qv;->A00(Landroid/graphics/RectF;LX/3ty;Lcom/instagram/model/reels/ReelViewerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    move-object/from16 v16, v17

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_4
    if-eqz v5, :cond_0

    .line 222
    .line 223
    iget-object v0, v1, LX/603;->A02:Ljava/util/List;

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 232
    .line 233
    iget-object v2, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A04:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A04:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    invoke-static {v1}, LX/603;->A00(LX/603;)V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
