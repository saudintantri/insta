.class public final LX/6lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6lY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6o1;

.field public A03:LX/6NU;

.field public A04:LX/6nb;

.field public A05:LX/5Hf;

.field public A06:LX/4xz;

.field public A07:LX/6nu;

.field public A08:LX/6nn;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/6O0;

.field public final A0E:Lcom/instagram/creation/base/CreationSession;

.field public final A0F:LX/6lj;

.field public final A0G:LX/6lf;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:I

.field public final A0N:Lcom/instagram/creation/base/CropInfo;

.field public final A0O:LX/6la;

.field public final A0P:LX/HtT;

.field public final A0Q:LX/6lE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/6O0;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/CropInfo;LX/6la;LX/6lc;LX/HtT;Lcom/instagram/service/session/UserSession;LX/6lE;Ljava/lang/Integer;IZZZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6lX;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/6lX;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/6lX;->A00:I

    .line 15
    .line 16
    iput-object p1, p0, LX/6lX;->A0C:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v5, p10

    .line 19
    .line 20
    iput-object v5, p0, LX/6lX;->A0Q:LX/6lE;

    .line 21
    .line 22
    move-object v2, p5

    .line 23
    iput-object p5, p0, LX/6lX;->A0N:Lcom/instagram/creation/base/CropInfo;

    .line 24
    .line 25
    move-object/from16 v0, p9

    .line 26
    .line 27
    iput-object v0, p0, LX/6lX;->A0H:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, p0, LX/6lX;->A0P:LX/HtT;

    .line 32
    .line 33
    iput-object p3, p0, LX/6lX;->A0D:LX/6O0;

    .line 34
    .line 35
    iput-object p6, p0, LX/6lX;->A0O:LX/6la;

    .line 36
    .line 37
    iput-object p4, p0, LX/6lX;->A0E:Lcom/instagram/creation/base/CreationSession;

    .line 38
    .line 39
    move/from16 v6, p12

    .line 40
    .line 41
    iput v6, p0, LX/6lX;->A0M:I

    .line 42
    .line 43
    move/from16 v0, p13

    .line 44
    .line 45
    iput-boolean v0, p0, LX/6lX;->A0L:Z

    .line 46
    .line 47
    move/from16 v0, p14

    .line 48
    .line 49
    iput-boolean v0, p0, LX/6lX;->A0K:Z

    .line 50
    .line 51
    move-object/from16 v0, p11

    .line 52
    .line 53
    iput-object v0, p0, LX/6lX;->A0I:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v1, LX/6ld;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/6ld;-><init>(LX/6lX;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/6lf;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/6lf;-><init>(LX/6le;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/6lX;->A0G:LX/6lf;

    .line 66
    .line 67
    iget-object v4, p0, LX/6lX;->A0H:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    new-instance v0, LX/6lj;

    .line 70
    .line 71
    move-object v1, p2

    .line 72
    move/from16 v8, p15

    .line 73
    .line 74
    move-object/from16 v3, p7

    .line 75
    .line 76
    move/from16 v7, p16

    .line 77
    .line 78
    invoke-direct/range {v0 .. v8}, LX/6lj;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;LX/6lc;Lcom/instagram/service/session/UserSession;LX/6lE;IZZ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/6lX;->A0F:LX/6lj;

    .line 82
    .line 83
    return-void
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6lX;->A0A:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/6lX;->A0G:LX/6lf;

    .line 4
    .line 5
    iput-boolean v0, v2, LX/6lf;->A03:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v2, LX/6lf;->A04:Z

    .line 9
    .line 10
    iget-boolean v0, v2, LX/6lf;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/6lf;->A02:LX/6lg;

    .line 15
    .line 16
    iget-object v0, v2, LX/6lf;->A01:LX/6li;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6lg;->A00(LX/6li;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic AMj()V
    .locals 0

    return-void
.end method

.method public final synthetic AMk()V
    .locals 0

    return-void
.end method

.method public final synthetic ANV(Lcom/instagram/filterkit/filter/intf/FilterGroup;)V
    .locals 0

    return-void
.end method

.method public final synthetic BSs(Landroid/view/TextureView;LX/Hcc;II)V
    .locals 1

    return-void
.end method

.method public final varargs Bgq(LX/IoS;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/Gt0;Z)Z
    .locals 31

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    iget-object v15, v8, LX/6lX;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v15}, LX/4jS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    sget-object v24, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v14, v8, LX/6lX;->A0C:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v13, v8, LX/6lX;->A0P:LX/HtT;

    .line 17
    .line 18
    invoke-static {v13}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v11, v8, LX/6lX;->A0D:LX/6O0;

    .line 22
    .line 23
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v7, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 27
    .line 28
    sget-object v23, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v6, v8, LX/6lX;->A0Q:LX/6lE;

    .line 31
    .line 32
    iget-object v5, v8, LX/6lX;->A0N:Lcom/instagram/creation/base/CropInfo;

    .line 33
    .line 34
    iget v4, v8, LX/6lX;->A0M:I

    .line 35
    .line 36
    iget-boolean v3, v8, LX/6lX;->A0L:Z

    .line 37
    .line 38
    iget-object v10, v8, LX/6lX;->A0E:Lcom/instagram/creation/base/CreationSession;

    .line 39
    .line 40
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v10}, Lcom/instagram/creation/base/CreationSession;->A03()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v12, v10, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 56
    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    const-string v1, "CreationSession_getOneCameraFullscreenImageParams"

    .line 60
    .line 61
    const-string v0, "Null crop type found"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v12, LX/3hU;->A07:LX/3hU;

    .line 67
    .line 68
    :cond_0
    sget-object v0, LX/3hU;->A07:LX/3hU;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-ne v12, v0, :cond_1

    .line 72
    .line 73
    move v1, v9

    .line 74
    :goto_1
    new-instance v0, LX/HJ9;

    .line 75
    .line 76
    invoke-direct {v0, v9, v1, v2}, LX/HJ9;-><init>(IIZ)V

    .line 77
    .line 78
    .line 79
    const/16 v28, 0x1

    .line 80
    .line 81
    new-instance v1, LX/HRp;

    .line 82
    .line 83
    move-object/from16 v18, p1

    .line 84
    .line 85
    move-object/from16 v25, p3

    .line 86
    .line 87
    move/from16 v27, v3

    .line 88
    .line 89
    move/from16 v29, v28

    .line 90
    .line 91
    move/from16 v30, v2

    .line 92
    .line 93
    move-object/from16 v21, v15

    .line 94
    .line 95
    move-object/from16 v22, v6

    .line 96
    .line 97
    move/from16 v26, v4

    .line 98
    .line 99
    move-object/from16 v19, v13

    .line 100
    .line 101
    move-object/from16 v20, v7

    .line 102
    .line 103
    move-object/from16 v16, v5

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    move-object v15, v11

    .line 108
    move-object v13, v1

    .line 109
    invoke-direct/range {v13 .. v30}, LX/HRp;-><init>(Landroid/content/Context;LX/6O0;Lcom/instagram/creation/base/CropInfo;LX/HJ9;LX/IoS;LX/HtT;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6lE;Ljava/lang/Integer;Ljava/lang/Integer;[LX/Gt0;IZZZZ)V

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_7

    .line 113
    .line 114
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v0, LX/7Li;

    .line 119
    .line 120
    invoke-direct {v0, v8, v1}, LX/7Li;-><init>(LX/6lX;LX/HRp;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 124
    .line 125
    .line 126
    return v28

    .line 127
    :cond_1
    invoke-virtual {v10}, Lcom/instagram/creation/base/CreationSession;->A0L()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/instagram/creation/base/CreationSession;->A00()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_2
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    rem-int/lit16 v0, v0, 0xb4

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-boolean v12, v12, LX/3hU;->A02:Z

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-nez v12, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    :cond_3
    :goto_3
    invoke-virtual {v10}, Lcom/instagram/creation/base/CreationSession;->A03()I

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    invoke-virtual {v10}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    invoke-virtual {v10}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    move/from16 v16, v1

    .line 166
    .line 167
    move/from16 v20, v9

    .line 168
    .line 169
    move/from16 v21, v0

    .line 170
    .line 171
    invoke-static/range {v16 .. v21}, LX/EfA;->A07(FIIIIZ)LX/2ii;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iget-object v0, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    iget-boolean v0, v12, LX/3hU;->A02:Z

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iget v1, v12, LX/3hU;->A00:F

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    sget-object v24, LX/001;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v0}, LX/HRp;->A00(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v28

    .line 213
    return v28
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
.end method

.method public final Cmg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6lX;->A0D:LX/6O0;

    .line 1
    .line 2
    sget-object v1, LX/6Sb;->A00:LX/6RJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6Sb;

    .line 11
    .line 12
    new-instance v0, LX/6mP;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/6mP;-><init>(LX/6lX;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/6Sb;->Cpj(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final synthetic CyQ(LX/HPC;)V
    .locals 0

    return-void
.end method

.method public final CyX(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/6lX;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/6lX;->A00:I

    .line 3
    .line 4
    return-void
.end method

.method public final D1o(Landroid/view/View;LX/4xz;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/6lX;->A0D:LX/6O0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v4, v2, LX/6O0;->A00:LX/6NK;

    .line 4
    .line 5
    invoke-interface {v4, v0}, LX/6NK;->AIX(LX/6OC;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/6SZ;->A01:LX/6RJ;

    .line 9
    .line 10
    invoke-interface {v4, v0}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/6SZ;

    .line 15
    .line 16
    check-cast v3, LX/6SY;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    iput-boolean v9, v3, LX/6SY;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v3

    .line 23
    iget-object v1, p0, LX/6lX;->A0O:LX/6la;

    .line 24
    .line 25
    new-instance v0, LX/6nV;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6nV;-><init>(LX/6la;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/6SY;->A00:LX/6Mx;

    .line 31
    .line 32
    iput-object p2, p0, LX/6lX;->A06:LX/4xz;

    .line 33
    .line 34
    sget-object v0, LX/6Sb;->A00:LX/6RJ;

    .line 35
    .line 36
    invoke-interface {v4, v0}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6Sb;

    .line 41
    .line 42
    new-instance v0, LX/6nW;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0, p3}, LX/6nW;-><init>(LX/6Sb;LX/6lX;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/6Sb;->Cpj(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/6lX;->A0K:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/1ET;->A00:LX/1ET;

    .line 55
    .line 56
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LX/6lX;->A0C:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v7, p0, LX/6lX;->A0H:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v8, p0, LX/6lX;->A0Q:LX/6lE;

    .line 64
    .line 65
    new-instance v6, LX/6nX;

    .line 66
    .line 67
    invoke-direct {v6, v2}, LX/6nX;-><init>(LX/6O0;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/6nZ;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    invoke-direct/range {v3 .. v9}, LX/6nZ;-><init>(Landroid/content/Context;Landroid/view/View;LX/6nY;Lcom/instagram/service/session/UserSession;LX/6lE;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/6lX;->A08:LX/6nn;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v1, LX/6nk;

    .line 81
    .line 82
    invoke-direct {v1, v2}, LX/6nk;-><init>(LX/6O0;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/6nm;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, LX/6nm;-><init>(LX/6nb;LX/6nk;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/6lX;->A08:LX/6nn;

    .line 91
    .line 92
    :cond_0
    iput-object v3, p0, LX/6lX;->A04:LX/6nb;

    .line 93
    .line 94
    iget-object v1, p0, LX/6lX;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/6lX;->A05:LX/5Hf;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v0, v1, LX/5Hf;->A01:LX/3BO;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/5Hf;->A02:LX/6IR;

    .line 110
    .line 111
    iput-object v0, v3, LX/6nZ;->A05:LX/6IR;

    .line 112
    .line 113
    iget-object v1, p0, LX/6lX;->A05:LX/5Hf;

    .line 114
    .line 115
    iget-object v0, p0, LX/6lX;->A08:LX/6nn;

    .line 116
    .line 117
    iput-object v0, v1, LX/5Hf;->A00:LX/6nn;

    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v3

    .line 122
    throw v0
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
.end method

.method public final destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6lX;->A03:LX/6NU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6lX;->A09:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/6NU;->Cix(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/6lX;->A03:LX/6NU;

    .line 13
    .line 14
    iput-object v0, p0, LX/6lX;->A09:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
