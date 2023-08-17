.class public final LX/FpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JB;


# instance fields
.field public final synthetic A00:LX/FpB;


# direct methods
.method public constructor <init>(LX/FpB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FpK;->A00:LX/FpB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/FpB;Ljava/lang/String;I)V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, " mSurface="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FpB;->A06:Landroid/view/Surface;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " mIsShowing= "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/FpB;->A0J:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, p0, LX/FpB;->A0N:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f1240bd

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, "ClipsOopsError"

    .line 48
    .line 49
    invoke-static {v0, v1, v5}, LX/0Ud;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0, v3}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v3}, LX/FpB;->A0D(LX/FpB;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final B7u()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FpK;->A00:LX/FpB;

    .line 1
    .line 2
    iget-object v0, v0, LX/FpB;->A0U:LX/FpI;

    .line 3
    .line 4
    iget-object v0, v0, LX/FpI;->A00:LX/4YC;

    .line 5
    .line 6
    invoke-static {v0}, LX/4YC;->A02(LX/4YC;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BMH()LX/3o8;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FpK;->A00:LX/FpB;

    .line 1
    .line 2
    iget-object v1, v2, LX/FpB;->A0C:LX/4OZ;

    .line 3
    .line 4
    iget-object v0, v2, LX/FpB;->A0X:LX/4ZI;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/01O;->A06(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/FpB;->A0F:LX/4CV;

    .line 14
    .line 15
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, v2, LX/FpB;->A05:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final Br2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FpK;->A00:LX/FpB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/FpB;->A0D(LX/FpB;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Bvp()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/FpK;->A00:LX/FpB;

    .line 1
    .line 2
    iget-object v2, v0, LX/FpB;->A0F:LX/4CV;

    .line 3
    .line 4
    iget v1, v0, LX/FpB;->A05:I

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget v12, v0, LX/FpB;->A02:I

    .line 11
    .line 12
    iget v13, v0, LX/FpB;->A01:I

    .line 13
    .line 14
    if-ge v12, v13, :cond_b

    .line 15
    .line 16
    if-ge v12, v13, :cond_b

    .line 17
    .line 18
    iget-object v7, v0, LX/FpB;->A0e:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v7}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget v2, v5, LX/3o8;->A05:I

    .line 25
    .line 26
    iget v1, v5, LX/3o8;->A06:I

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    int-to-double v1, v2

    .line 30
    iget-object v4, v8, LX/4Qd;->A0N:LX/0lf;

    .line 31
    .line 32
    const-string v3, "ig_camera_clips_editor_confirm_trim_button"

    .line 33
    .line 34
    invoke-static {v4, v3}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v3, 0x40c

    .line 39
    .line 40
    invoke-static {v4, v3}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v8}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v3, v8, LX/4Qd;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v8, LX/4Qd;->A05:LX/1he;

    .line 61
    .line 62
    invoke-static {v3, v6}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, LX/6KA;->A09:LX/6KA;

    .line 66
    .line 67
    const-string v3, "surface"

    .line 68
    .line 69
    invoke-static {v4, v6, v8, v3}, LX/FnE;->A1C(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v8}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "segment_duration"

    .line 80
    .line 81
    invoke-virtual {v6, v1, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, LX/5We;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v2, v8, LX/4Qd;->A0P:LX/4pr;

    .line 98
    .line 99
    sget-object v1, LX/001;->A05:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LX/FpB;->A0X:LX/4ZI;

    .line 105
    .line 106
    iget-object v2, v1, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v2, v0, LX/FpB;->A0C:LX/4OZ;

    .line 116
    .line 117
    if-ne v2, v1, :cond_a

    .line 118
    .line 119
    iget-object v2, v1, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eq v2, v1, :cond_a

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object v2, v0, LX/FpB;->A0U:LX/FpI;

    .line 127
    .line 128
    iget-object v13, v5, LX/3o8;->A0B:LX/3oB;

    .line 129
    .line 130
    iget v12, v0, LX/FpB;->A02:I

    .line 131
    .line 132
    iget v11, v0, LX/FpB;->A01:I

    .line 133
    .line 134
    iget-object v8, v2, LX/FpI;->A00:LX/4YC;

    .line 135
    .line 136
    sub-int/2addr v11, v12

    .line 137
    iget-object v2, v8, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v10, LX/EQ8;

    .line 148
    .line 149
    invoke-direct {v10}, LX/EQ8;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v10, LX/EQ8;->A09:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v10, LX/EQ8;->A0E:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v4, v8, LX/4YC;->A16:Landroid/content/Context;

    .line 165
    .line 166
    const v2, 0x7f122fbb

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v10, LX/EQ8;->A0D:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v3, :cond_2

    .line 176
    .line 177
    const-string v3, ""

    .line 178
    .line 179
    :cond_2
    iput-object v3, v10, LX/EQ8;->A08:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v10, LX/EQ8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v10, LX/EQ8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 192
    .line 193
    iget v2, v13, LX/3oB;->A04:I

    .line 194
    .line 195
    iput v2, v10, LX/EQ8;->A00:I

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    iput-boolean v9, v10, LX/EQ8;->A0J:Z

    .line 199
    .line 200
    iget-object v3, v8, LX/4YC;->A1b:LX/4ks;

    .line 201
    .line 202
    iget-object v2, v8, LX/4YC;->A1C:LX/1dt;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-virtual {v3, v2, v4, v6, v7}, LX/4ks;->A02(Landroid/app/Activity;Landroid/content/Context;LX/Ikg;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v8, LX/4YC;->A1S:LX/4j7;

    .line 214
    .line 215
    iget-object v4, v13, LX/3oB;->A0E:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v3, LX/I4A;

    .line 218
    .line 219
    invoke-direct {v3, v8, v10, v12, v11}, LX/I4A;-><init>(LX/4YC;LX/EQ8;II)V

    .line 220
    .line 221
    .line 222
    iget v2, v13, LX/3oB;->A04:I

    .line 223
    .line 224
    invoke-static {v2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v5, v3, v6, v2, v4}, LX/4j7;->A00(LX/Ikd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v9}, LX/4YC;->A13(LX/4YC;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v8, LX/4YC;->A1e:LX/5L3;

    .line 235
    .line 236
    iget-boolean v2, v3, LX/5L3;->A01:Z

    .line 237
    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    sget-object v2, LX/4z4;->A06:LX/4z4;

    .line 241
    .line 242
    invoke-static {v2, v8}, LX/4YC;->A0L(LX/4z4;LX/4YC;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v7, v3, LX/5L3;->A01:Z

    .line 246
    .line 247
    iput-boolean v7, v3, LX/5L3;->A00:Z

    .line 248
    .line 249
    :cond_3
    iget-object v4, v0, LX/FpB;->A0F:LX/4CV;

    .line 250
    .line 251
    iget-object v3, v4, LX/4CV;->A02:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v3}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, LX/0yH;->A0F(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, LX/4CV;->A01(LX/4CV;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_2
    iget-object v2, v0, LX/FpB;->A0U:LX/FpI;

    .line 277
    .line 278
    iget-object v7, v5, LX/3o8;->A0B:LX/3oB;

    .line 279
    .line 280
    iget v10, v0, LX/FpB;->A02:I

    .line 281
    .line 282
    iget v11, v0, LX/FpB;->A01:I

    .line 283
    .line 284
    iget-object v6, v2, LX/FpI;->A00:LX/4YC;

    .line 285
    .line 286
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v9, v7, LX/3oB;->A0F:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v12, 0x1

    .line 296
    invoke-static/range {v4 .. v12}, LX/4YC;->A0F(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4YC;LX/3oB;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v12}, LX/4YC;->A13(LX/4YC;Z)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v6, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 305
    .line 306
    const-wide v2, 0x810c9100001a03L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_1

    .line 316
    .line 317
    iget-object v2, v6, LX/4YC;->A1N:LX/57z;

    .line 318
    .line 319
    invoke-virtual {v2}, LX/57z;->A00()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_3
    iget-object v2, v0, LX/FpB;->A0U:LX/FpI;

    .line 325
    .line 326
    iget-object v6, v5, LX/3o8;->A0B:LX/3oB;

    .line 327
    .line 328
    iget-boolean v11, v1, LX/4ZI;->A04:Z

    .line 329
    .line 330
    iget v9, v0, LX/FpB;->A02:I

    .line 331
    .line 332
    iget v10, v0, LX/FpB;->A01:I

    .line 333
    .line 334
    sub-int v3, v10, v9

    .line 335
    .line 336
    iget-object v5, v2, LX/FpI;->A00:LX/4YC;

    .line 337
    .line 338
    invoke-virtual {v5}, LX/4YC;->BQx()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_4

    .line 343
    .line 344
    iget-object v2, v5, LX/4YC;->A0M:LX/4CV;

    .line 345
    .line 346
    iget v2, v2, LX/4CV;->A00:I

    .line 347
    .line 348
    if-le v2, v3, :cond_4

    .line 349
    .line 350
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v3, "ClipsCaptureControllerImpl"

    .line 355
    .line 356
    const-string v2, "remix original trimmed to shorter than recorded content"

    .line 357
    .line 358
    invoke-interface {v4, v3, v2}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/4 v4, 0x0

    .line 366
    iget-object v8, v6, LX/3oB;->A0F:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-static/range {v3 .. v11}, LX/4YC;->A0F(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4YC;LX/3oB;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    invoke-static {v5, v2}, LX/4YC;->A13(LX/4YC;Z)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_4
    iget-object v2, v0, LX/FpB;->A0R:LX/1QX;

    .line 380
    .line 381
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget v2, v5, LX/3o8;->A06:I

    .line 385
    .line 386
    iget v4, v0, LX/FpB;->A02:I

    .line 387
    .line 388
    if-ne v2, v4, :cond_5

    .line 389
    .line 390
    iget v3, v5, LX/3o8;->A05:I

    .line 391
    .line 392
    iget v2, v0, LX/FpB;->A01:I

    .line 393
    .line 394
    if-eq v3, v2, :cond_1

    .line 395
    .line 396
    :cond_5
    iget-object v2, v0, LX/FpB;->A0U:LX/FpI;

    .line 397
    .line 398
    iget v8, v0, LX/FpB;->A05:I

    .line 399
    .line 400
    iget v3, v0, LX/FpB;->A01:I

    .line 401
    .line 402
    iget-object v9, v2, LX/FpI;->A00:LX/4YC;

    .line 403
    .line 404
    iget-object v2, v9, LX/4YC;->A1E:LX/1QX;

    .line 405
    .line 406
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v9, LX/4YC;->A0G:LX/CjC;

    .line 410
    .line 411
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v9, LX/4YC;->A1l:LX/46d;

    .line 415
    .line 416
    invoke-virtual {v2, v8, v4, v3}, LX/46d;->A0W(III)Z

    .line 417
    .line 418
    .line 419
    iget-object v2, v9, LX/4YC;->A0M:LX/4CV;

    .line 420
    .line 421
    invoke-virtual {v2, v8}, LX/4CV;->A05(I)LX/3oA;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, LX/3o9;

    .line 426
    .line 427
    iget-object v2, v9, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    invoke-static {v2}, LX/94Z;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-static {v2}, LX/94Z;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v6}, LX/6kV;->A00(LX/3o9;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    iget-object v2, v9, LX/4YC;->A0G:LX/CjC;

    .line 442
    .line 443
    if-eqz v2, :cond_7

    .line 444
    .line 445
    if-eqz v3, :cond_6

    .line 446
    .line 447
    if-nez v4, :cond_7

    .line 448
    .line 449
    :cond_6
    iget-object v4, v2, LX/CjC;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 450
    .line 451
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0C:LX/4CV;

    .line 452
    .line 453
    invoke-virtual {v3, v8}, LX/4CV;->A06(I)LX/3oA;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LX/I5b;

    .line 458
    .line 459
    if-eqz v2, :cond_7

    .line 460
    .line 461
    iput v6, v2, LX/I5b;->A00:I

    .line 462
    .line 463
    invoke-virtual {v3, v2, v8}, LX/4CV;->A0A(LX/3oA;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 467
    .line 468
    .line 469
    :cond_7
    iget-object v3, v0, LX/FpB;->A0F:LX/4CV;

    .line 470
    .line 471
    iget v2, v0, LX/FpB;->A05:I

    .line 472
    .line 473
    invoke-virtual {v3, v5, v2}, LX/4CV;->A0A(LX/3oA;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v7}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    sget-object v4, LX/6KA;->A09:LX/6KA;

    .line 481
    .line 482
    iget-object v3, v5, LX/4Qd;->A0N:LX/0lf;

    .line 483
    .line 484
    const-string v2, "ig_camera_clips_edit_trim_segment"

    .line 485
    .line 486
    invoke-static {v3, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const/16 v2, 0x40b

    .line 491
    .line 492
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_1

    .line 501
    .line 502
    iget-object v2, v5, LX/4Qd;->A05:LX/1he;

    .line 503
    .line 504
    invoke-static {v2, v3}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 505
    .line 506
    .line 507
    const-string v2, "surface"

    .line 508
    .line 509
    invoke-static {v4, v3, v5, v2}, LX/FnE;->A1C(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v5}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v5}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_5
    iget-object v2, v5, LX/3o8;->A0A:LX/3oE;

    .line 524
    .line 525
    iget-object v3, v2, LX/3oE;->A03:Ljava/util/List;

    .line 526
    .line 527
    iget-object v2, v2, LX/3oE;->A02:Ljava/util/List;

    .line 528
    .line 529
    if-eqz v2, :cond_9

    .line 530
    .line 531
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    :goto_1
    if-eqz v3, :cond_8

    .line 536
    .line 537
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    :goto_2
    iget-object v2, v0, LX/FpB;->A0U:LX/FpI;

    .line 542
    .line 543
    iget-object v9, v5, LX/3o8;->A0B:LX/3oB;

    .line 544
    .line 545
    iget-boolean v14, v1, LX/4ZI;->A04:Z

    .line 546
    .line 547
    iget-object v8, v2, LX/FpI;->A00:LX/4YC;

    .line 548
    .line 549
    iget-object v11, v9, LX/3oB;->A0F:Ljava/lang/String;

    .line 550
    .line 551
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-static/range {v6 .. v14}, LX/4YC;->A0F(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4YC;LX/3oB;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_8
    const/4 v7, 0x0

    .line 559
    goto :goto_2

    .line 560
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    goto :goto_1

    .line 565
    :cond_a
    const/4 v1, 0x1

    .line 566
    invoke-static {v0, v1}, LX/FpB;->A0D(LX/FpB;Z)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_b
    iget-object v1, v0, LX/FpB;->A0N:Landroid/content/Context;

    .line 571
    .line 572
    const v0, 0x7f12442d

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    nop

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public final C4K()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FpK;->A00:LX/FpB;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/FpB;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/FpB;->A0D:LX/Iq0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/FpB;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/FpB;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/Iq0;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/FpB;->A06(LX/FpB;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/FpB;->A0F:LX/4CV;

    .line 25
    .line 26
    iget v0, v2, LX/FpB;->A05:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v2, LX/FpB;->A02:I

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/FpB;->A0A(LX/FpB;LX/3o8;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, LX/FpB;->A0I:Z

    .line 39
    .line 40
    iput-boolean v0, v2, LX/FpB;->A0K:Z

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-interface {v1}, LX/Iq0;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final C4L()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FpK;->A00:LX/FpB;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/FpB;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/FpB;->A0D:LX/Iq0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/FpB;->A0I:Z

    .line 12
    .line 13
    invoke-interface {v1}, LX/Iq0;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final CEQ()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/FpK;->A00:LX/FpB;

    .line 1
    .line 2
    iget-object v5, v4, LX/FpB;->A0Z:LX/4Cm;

    .line 3
    .line 4
    iget-object v3, v4, LX/FpB;->A0a:LX/46d;

    .line 5
    .line 6
    iget-object v0, v3, LX/46d;->A0G:LX/4CX;

    .line 7
    .line 8
    iget-object v1, v0, LX/4CX;->A01:LX/3BP;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/4kw;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/4i9;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v5, v1, v2, v0}, LX/4Cm;->A06(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/2ug;->A05:LX/2ug;

    .line 33
    .line 34
    iget-object v0, v3, LX/46d;->A0H:LX/46u;

    .line 35
    .line 36
    iget-object v0, v0, LX/46u;->A05:LX/1T7;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/FpB;->A0D:LX/Iq0;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/Iq0;->pause()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/46p;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/46p;->A01()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public final CQA()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FpK;->A00:LX/FpB;

    .line 1
    .line 2
    iget-object v0, v5, LX/FpB;->A0B:LX/HLd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v4, v0, LX/HLd;->A01:I

    .line 7
    .line 8
    iget v3, v0, LX/HLd;->A00:I

    .line 9
    .line 10
    iget-object v0, v5, LX/FpB;->A0X:LX/4ZI;

    .line 11
    .line 12
    iget-boolean v2, v0, LX/4ZI;->A04:Z

    .line 13
    .line 14
    iget-object v0, v5, LX/FpB;->A07:Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance v0, LX/IUy;

    .line 22
    .line 23
    invoke-direct {v0, v5, v4, v3, v2}, LX/IUy;-><init>(LX/FpB;IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/FpB;->A0D:LX/Iq0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v5, LX/FpB;->A0O:Landroid/view/View;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/FpB;->A0D:LX/Iq0;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Iq0;->start()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final CRX(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FpK;->A00:LX/FpB;

    .line 1
    .line 2
    iget-object v0, v1, LX/FpB;->A0D:LX/Iq0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Failure user trimming video: startTimeInMs="

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/FpK;->A00(LX/FpB;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, LX/Iq0;->seekTo(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CaX(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FpK;->A00:LX/FpB;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/FpB;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/FpB;->A0D:LX/Iq0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Failure user trimming video: endTimeInMs="

    .line 11
    .line 12
    invoke-static {v5, v0, p1}, LX/FpK;->A00(LX/FpB;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v5, LX/FpB;->A0K:Z

    .line 18
    .line 19
    iput p1, v5, LX/FpB;->A01:I

    .line 20
    .line 21
    iget-object v4, v5, LX/FpB;->A0c:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 22
    .line 23
    iget v3, v5, LX/FpB;->A05:I

    .line 24
    .line 25
    iget v0, v5, LX/FpB;->A02:I

    .line 26
    .line 27
    sub-int v2, p1, v0

    .line 28
    .line 29
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/4CV;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LX/4CV;->A05(I)LX/3oA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/I5b;

    .line 36
    .line 37
    iput v2, v0, LX/I5b;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, LX/4CV;->A0A(LX/3oA;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/FpB;->A0D:LX/Iq0;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/Iq0;->seekTo(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final CaZ(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FpK;->A00:LX/FpB;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/FpB;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/FpB;->A0D:LX/Iq0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Failure user trimming video: startTimeInMs="

    .line 11
    .line 12
    invoke-static {v5, v0, p1}, LX/FpK;->A00(LX/FpB;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v5, LX/FpB;->A0K:Z

    .line 18
    .line 19
    iput p1, v5, LX/FpB;->A02:I

    .line 20
    .line 21
    iget-object v4, v5, LX/FpB;->A0c:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 22
    .line 23
    iget v3, v5, LX/FpB;->A05:I

    .line 24
    .line 25
    iget v2, v5, LX/FpB;->A01:I

    .line 26
    .line 27
    sub-int/2addr v2, p1

    .line 28
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/4CV;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LX/4CV;->A05(I)LX/3oA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/I5b;

    .line 35
    .line 36
    iput v2, v0, LX/I5b;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, LX/4CV;->A0A(LX/3oA;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/FpB;->A0D:LX/Iq0;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/Iq0;->seekTo(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
