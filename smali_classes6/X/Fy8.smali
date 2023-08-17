.class public abstract LX/Fy8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Fy9;

.field public A03:Z

.field public final A04:LX/3yR;

.field public final A05:LX/HQM;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/IpV;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/Ilt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IpV;Lcom/instagram/service/session/UserSession;LX/Ilt;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fy8;->A07:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/3yR;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3yR;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Fy8;->A04:LX/3yR;

    .line 15
    .line 16
    iput-object p1, p0, LX/Fy8;->A09:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, LX/Fy8;->A06:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, LX/Fy8;->A0B:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p2, p0, LX/Fy8;->A0A:LX/IpV;

    .line 23
    .line 24
    iput-object p4, p0, LX/Fy8;->A0C:LX/Ilt;

    .line 25
    .line 26
    new-instance v0, LX/HQM;

    .line 27
    .line 28
    invoke-direct {v0, p1, p3}, LX/HQM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Fy8;->A05:LX/HQM;

    .line 32
    .line 33
    iput p6, p0, LX/Fy8;->A08:I

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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Fy8;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/3yS;->values()[LX/3yS;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/Fy8;->A02:LX/Fy9;

    .line 25
    .line 26
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/Fy9;->A00(LX/3yS;)LX/IoE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/IoE;->cleanup()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, LX/Fy8;->A05:LX/HQM;

    .line 40
    .line 41
    iget-object v0, v0, LX/HQM;->A00:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 49
.end method

.method public final A01(LX/6wu;LX/6wu;)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Fy8;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, v0, LX/Fy8;->A03:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iput-boolean v7, v0, LX/Fy8;->A03:Z

    .line 13
    .line 14
    iget-object v9, v0, LX/Fy8;->A09:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v13, v0, LX/Fy8;->A0B:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v12, v0, LX/Fy8;->A0A:LX/IpV;

    .line 19
    .line 20
    iget-object v14, v0, LX/Fy8;->A05:LX/HQM;

    .line 21
    .line 22
    iget-object v15, v0, LX/Fy8;->A0C:LX/Ilt;

    .line 23
    .line 24
    iget v1, v0, LX/Fy8;->A08:I

    .line 25
    .line 26
    new-instance v8, LX/Fy9;

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    move/from16 v16, v1

    .line 33
    .line 34
    invoke-direct/range {v8 .. v16}, LX/Fy9;-><init>(Landroid/content/Context;LX/6wu;LX/6wu;LX/IpV;Lcom/instagram/service/session/UserSession;LX/HQM;LX/Ilt;I)V

    .line 35
    .line 36
    .line 37
    iput-object v8, v0, LX/Fy8;->A02:LX/Fy9;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/3yJ;

    .line 54
    .line 55
    iget-object v1, v6, LX/3yJ;->A05:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v3, Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LX/Fy8;->A07:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v2, v6, LX/3yJ;->A01:LX/3yS;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x17b

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_0
    iget-object v1, v0, LX/Fy8;->A02:LX/Fy9;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, LX/Fy9;->A00(LX/3yS;)LX/IoE;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v6}, LX/IoE;->A71(LX/3yJ;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/3yS;->A07:LX/3yS;

    .line 110
    .line 111
    if-ne v2, v1, :cond_0

    .line 112
    .line 113
    iget-object v1, v0, LX/Fy8;->A02:LX/Fy9;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, LX/Fy9;->A00(LX/3yS;)LX/IoE;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/ILK;

    .line 120
    .line 121
    iget-object v5, v1, LX/ILK;->A02:LX/HRc;

    .line 122
    .line 123
    new-instance v1, LX/3yR;

    .line 124
    .line 125
    invoke-direct {v1}, LX/3yR;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v3, LX/3yR;

    .line 136
    .line 137
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v5, LX/HRc;->A07:LX/HQM;

    .line 141
    .line 142
    invoke-virtual {v1, v6}, LX/HQM;->A00(LX/3yJ;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.VideoStickerDrawable"

    .line 147
    .line 148
    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v4, LX/FzY;

    .line 152
    .line 153
    iget-object v2, v5, LX/HRc;->A08:LX/Ilt;

    .line 154
    .line 155
    iget-object v8, v5, LX/HRc;->A04:LX/6wu;

    .line 156
    .line 157
    iget-object v1, v5, LX/HRc;->A03:LX/6wu;

    .line 158
    .line 159
    invoke-interface {v2, v8, v1, v4, v3}, LX/Ilt;->ALH(LX/6wu;LX/6wu;LX/FzY;LX/3yR;)LX/Ioi;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v5, LX/HRc;->A01:LX/Ioi;

    .line 164
    .line 165
    iget-object v9, v5, LX/HRc;->A05:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 168
    .line 169
    const-wide v1, 0x8300d800000015L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v3, v9, v1, v2}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v3, 0x0

    .line 186
    if-nez v1, :cond_1

    .line 187
    .line 188
    sget-object v19, LX/11W;->A00:LX/11W;

    .line 189
    .line 190
    :goto_1
    iget-object v14, v5, LX/HRc;->A02:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v15, v5, LX/HRc;->A01:LX/Ioi;

    .line 193
    .line 194
    if-nez v15, :cond_2

    .line 195
    .line 196
    const-string v0, "videoOutputSurface"

    .line 197
    .line 198
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_1
    const-string v1, ","

    .line 204
    .line 205
    filled-new-array {v1}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v1, 0x6

    .line 210
    invoke-static {v9, v2, v3, v1}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-array v1, v3, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, [Ljava/lang/String;

    .line 221
    .line 222
    array-length v1, v2

    .line 223
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    goto :goto_1

    .line 232
    :cond_2
    sget-object v17, LX/HeB;->A0B:LX/Iod;

    .line 233
    .line 234
    iget v10, v8, LX/6wu;->A01:I

    .line 235
    .line 236
    iget v9, v8, LX/6wu;->A00:I

    .line 237
    .line 238
    iget-object v1, v4, LX/FzY;->A09:Lcom/instagram/common/gallery/Medium;

    .line 239
    .line 240
    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v8, Ljava/io/File;

    .line 243
    .line 244
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    iget v1, v4, LX/FzY;->A06:I

    .line 250
    .line 251
    int-to-long v1, v1

    .line 252
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    iget-object v1, v5, LX/HRc;->A06:LX/E9M;

    .line 257
    .line 258
    const-wide/16 v22, 0x0

    .line 259
    .line 260
    new-instance v13, LX/HeB;

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    move/from16 v21, v9

    .line 265
    .line 266
    move/from16 v26, v7

    .line 267
    .line 268
    move/from16 v27, v3

    .line 269
    .line 270
    move-object/from16 v18, v8

    .line 271
    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    invoke-direct/range {v13 .. v27}, LX/HeB;-><init>(Landroid/content/Context;LX/Ioi;LX/E9M;LX/Iod;Ljava/io/File;Ljava/util/List;IIJJZZ)V

    .line 275
    .line 276
    .line 277
    iget v1, v4, LX/FzY;->A07:I

    .line 278
    .line 279
    new-instance v2, LX/HI8;

    .line 280
    .line 281
    invoke-direct {v2, v13, v1}, LX/HI8;-><init>(LX/HeB;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v5, LX/HRc;->A09:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_3
    return-void

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
