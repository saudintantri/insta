.class public final LX/5I3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4av;

.field public A01:LX/4dp;

.field public final A02:LX/4bx;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 28

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LX/5I3;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v1, LX/4uQ;->A0C:LX/4bi;

    .line 14
    .line 15
    sget-object v2, LX/4uQ;->A0D:LX/4bi;

    .line 16
    .line 17
    sget-object v3, LX/4uQ;->A0I:LX/4bi;

    .line 18
    .line 19
    sget-object v4, LX/4uQ;->A09:LX/4bi;

    .line 20
    .line 21
    sget-object v5, LX/4uQ;->A0G:LX/4bi;

    .line 22
    .line 23
    sget-object v6, LX/4uQ;->A07:LX/4bi;

    .line 24
    .line 25
    sget-object v7, LX/4uQ;->A02:LX/4bi;

    .line 26
    .line 27
    sget-object v8, LX/4uQ;->A0A:LX/4bi;

    .line 28
    .line 29
    sget-object v9, LX/4uQ;->A04:LX/4bi;

    .line 30
    .line 31
    sget-object v10, LX/4uQ;->A0M:LX/4bi;

    .line 32
    .line 33
    sget-object v11, LX/4uQ;->A06:LX/4bi;

    .line 34
    .line 35
    sget-object v12, LX/4uQ;->A0K:LX/4bi;

    .line 36
    .line 37
    sget-object v13, LX/4uQ;->A0E:LX/4bi;

    .line 38
    .line 39
    sget-object v14, LX/4uQ;->A08:LX/4bi;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v14}, [LX/4bi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LX/5I3;->A04:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, v0, LX/5I3;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-class v2, LX/4bx;

    .line 54
    .line 55
    new-instance v1, LX/4k8;

    .line 56
    .line 57
    invoke-direct {v1, v3}, LX/4k8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v1}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/4bx;

    .line 65
    .line 66
    iput-object v1, v0, LX/5I3;->A02:LX/4bx;

    .line 67
    .line 68
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, LX/5I3;->A05:Ljava/util/Map;

    .line 74
    .line 75
    sget-object v2, LX/5Ak;->A06:LX/5Ak;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    new-instance v1, LX/4dp;

    .line 79
    .line 80
    move v4, v3

    .line 81
    move v5, v3

    .line 82
    move v6, v3

    .line 83
    move v7, v3

    .line 84
    move v8, v3

    .line 85
    move v9, v3

    .line 86
    move v10, v3

    .line 87
    move v11, v3

    .line 88
    move v12, v3

    .line 89
    move v13, v3

    .line 90
    move v14, v3

    .line 91
    move v15, v3

    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    move/from16 v17, v3

    .line 95
    .line 96
    move/from16 v18, v3

    .line 97
    .line 98
    move/from16 v19, v3

    .line 99
    .line 100
    move/from16 v20, v3

    .line 101
    .line 102
    move/from16 v21, v3

    .line 103
    .line 104
    move/from16 v22, v3

    .line 105
    .line 106
    move/from16 v23, v3

    .line 107
    .line 108
    move/from16 v24, v3

    .line 109
    .line 110
    move/from16 v25, v3

    .line 111
    .line 112
    move/from16 v26, v3

    .line 113
    .line 114
    move/from16 v27, v3

    .line 115
    .line 116
    invoke-direct/range {v1 .. v27}, LX/4dp;-><init>(LX/5Ak;IZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, LX/5I3;->A01:LX/4dp;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/5I3;Z)V
    .locals 3

    .line 0
    check-cast p0, LX/Fqv;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.MediaStickerDrawableIntf"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, LX/6n6;

    .line 12
    .line 13
    invoke-interface {p0}, LX/6n6;->B5X()Lcom/instagram/model/mediatype/ProductType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p1, LX/5I3;->A01:LX/4dp;

    .line 27
    .line 28
    iput-boolean p2, v2, LX/4dp;->A07:Z

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0H:Lcom/instagram/model/mediatype/ProductType;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iput-boolean p2, v2, LX/4dp;->A0J:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, LX/6n6;->AwF()LX/1t8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/1t8;->A03:LX/1t8;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iput-boolean p2, v2, LX/4dp;->A02:Z

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :sswitch_0
    iget-object v2, p1, LX/5I3;->A01:LX/4dp;

    .line 48
    .line 49
    iput-boolean p2, v2, LX/4dp;->A0K:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    iget-object v2, p1, LX/5I3;->A01:LX/4dp;

    .line 53
    .line 54
    iput-boolean p2, v2, LX/4dp;->A08:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/5I3;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v3, v9, LX/5I3;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810d9c00011caeL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    iget-object v2, v9, LX/5I3;->A01:LX/4dp;

    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v2, LX/4dp;->A0M:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/5BL;->A04:LX/5BL;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, v2, LX/4dp;->A0H:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/5BL;->A05:LX/5BL;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v0, v2, LX/4dp;->A0K:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/5BL;->A03:LX/5BL;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean v0, v2, LX/4dp;->A0F:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/5BL;->A02:LX/5BL;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, v2, LX/4dp;->A00:I

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, LX/5BL;->A01:LX/5BL;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v1}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v9, LX/5I3;->A02:LX/4bx;

    .line 78
    .line 79
    iget-object v14, v0, LX/4bx;->A00:LX/4Qr;

    .line 80
    .line 81
    if-eqz v14, :cond_17

    .line 82
    .line 83
    sget-object v13, LX/4hX;->A02:LX/4hX;

    .line 84
    .line 85
    sget-object v3, LX/5Ja;->A01:LX/5Ja;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v9, LX/5I3;->A01:LX/4dp;

    .line 95
    .line 96
    iget-object v0, v0, LX/4dp;->A01:LX/5Ak;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LX/4lG;->A02:LX/4lG;

    .line 106
    .line 107
    sget-object v10, LX/4lG;->A03:LX/4lG;

    .line 108
    .line 109
    filled-new-array {v2, v10}, [LX/4lG;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v8, LX/4hX;->A01:LX/4hX;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v9, LX/5I3;->A01:LX/4dp;

    .line 127
    .line 128
    iget-object v0, v0, LX/4dp;->A01:LX/5Ak;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v2, v10}, [LX/4lG;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/5BL;

    .line 170
    .line 171
    iget-object v0, v14, LX/4Qr;->A00:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/5Ia;

    .line 178
    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    new-instance v0, LX/7rn;

    .line 182
    .line 183
    invoke-direct {v0, v3, v10}, LX/7rn;-><init>(LX/5BL;LX/4lG;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    move-object v1, v10

    .line 191
    iget-object v0, v2, LX/5Ia;->A01:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, LX/4Yh;

    .line 208
    .line 209
    iget-object v0, v15, LX/4Yh;->A00:LX/4hX;

    .line 210
    .line 211
    if-ne v0, v13, :cond_7

    .line 212
    .line 213
    iget-object v0, v15, LX/4Yh;->A03:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v12}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v0, v15, LX/4Yh;->A02:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0, v11}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v0, v15, LX/4Yh;->A01:LX/4lG;

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    :cond_7
    move-object v0, v10

    .line 234
    :cond_8
    if-eq v0, v10, :cond_6

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    :cond_9
    sget-object v15, LX/4lG;->A01:LX/4lG;

    .line 238
    .line 239
    if-ne v1, v15, :cond_b

    .line 240
    .line 241
    move-object v1, v10

    .line 242
    iget-object v0, v2, LX/5Ia;->A00:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/4Yh;

    .line 259
    .line 260
    iget-object v0, v2, LX/4Yh;->A00:LX/4hX;

    .line 261
    .line 262
    if-ne v0, v8, :cond_a

    .line 263
    .line 264
    iget-object v0, v2, LX/4Yh;->A03:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    iget-object v0, v2, LX/4Yh;->A02:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iget-object v0, v2, LX/4Yh;->A01:LX/4lG;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    if-ne v0, v15, :cond_a

    .line 285
    .line 286
    move-object v1, v0

    .line 287
    :cond_b
    new-instance v0, LX/7rn;

    .line 288
    .line 289
    invoke-direct {v0, v3, v1}, LX/7rn;-><init>(LX/5BL;LX/4lG;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v0, v1

    .line 313
    check-cast v0, LX/7rn;

    .line 314
    .line 315
    iget-object v0, v0, LX/7rn;->A00:LX/4lG;

    .line 316
    .line 317
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_e
    iget-object v2, v9, LX/5I3;->A00:LX/4av;

    .line 328
    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    iget-object v5, v2, LX/4av;->A14:LX/5I3;

    .line 333
    .line 334
    iget-object v1, v2, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    sget-object v0, LX/4uQ;->A05:LX/4bi;

    .line 337
    .line 338
    invoke-virtual {v5, v0}, LX/5I3;->A04(LX/4bi;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    invoke-static {v5, v1}, LX/4av;->A0B(LX/5I3;Lcom/instagram/service/session/UserSession;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    sget-object v0, LX/4uQ;->A01:LX/4bi;

    .line 351
    .line 352
    invoke-virtual {v5, v0}, LX/5I3;->A04(LX/4bi;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    sget-object v0, LX/4uQ;->A0G:LX/4bi;

    .line 359
    .line 360
    invoke-virtual {v5, v0}, LX/5I3;->A04(LX/4bi;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    sget-object v0, LX/4uQ;->A08:LX/4bi;

    .line 367
    .line 368
    invoke-virtual {v5, v0}, LX/5I3;->A04(LX/4bi;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    sget-object v0, LX/4uQ;->A0A:LX/4bi;

    .line 375
    .line 376
    invoke-virtual {v5, v0}, LX/5I3;->A04(LX/4bi;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    sget-object v0, LX/4uQ;->A04:LX/4bi;

    .line 383
    .line 384
    invoke-virtual {v5, v0}, LX/5I3;->A04(LX/4bi;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    invoke-static {v5, v1}, LX/4av;->A0C(LX/5I3;Lcom/instagram/service/session/UserSession;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v0, 0x0

    .line 395
    if-nez v1, :cond_10

    .line 396
    .line 397
    :cond_f
    const/4 v0, 0x1

    .line 398
    :cond_10
    iget-object v1, v2, LX/4av;->A1L:LX/4sl;

    .line 399
    .line 400
    if-nez v0, :cond_18

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_18

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_11
    iget-object v0, v9, LX/5I3;->A04:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, LX/4bi;

    .line 428
    .line 429
    iget-object v0, v9, LX/5I3;->A05:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Ljava/util/List;

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    if-eqz v8, :cond_12

    .line 439
    .line 440
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_12

    .line 445
    .line 446
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    :goto_3
    if-ge v7, v6, :cond_12

    .line 451
    .line 452
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, LX/4av;

    .line 457
    .line 458
    invoke-virtual {v9, v10}, LX/5I3;->A04(LX/4bi;)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    sget-object v4, LX/4uQ;->A0C:LX/4bi;

    .line 463
    .line 464
    if-eq v10, v4, :cond_14

    .line 465
    .line 466
    sget-object v0, LX/4uQ;->A01:LX/4bi;

    .line 467
    .line 468
    if-eq v10, v0, :cond_14

    .line 469
    .line 470
    sget-object v0, LX/4uQ;->A0I:LX/4bi;

    .line 471
    .line 472
    if-eq v10, v0, :cond_14

    .line 473
    .line 474
    sget-object v0, LX/4uQ;->A09:LX/4bi;

    .line 475
    .line 476
    if-eq v10, v0, :cond_14

    .line 477
    .line 478
    sget-object v0, LX/4uQ;->A0G:LX/4bi;

    .line 479
    .line 480
    if-eq v10, v0, :cond_14

    .line 481
    .line 482
    sget-object v0, LX/4uQ;->A02:LX/4bi;

    .line 483
    .line 484
    if-eq v10, v0, :cond_14

    .line 485
    .line 486
    sget-object v0, LX/4uQ;->A0A:LX/4bi;

    .line 487
    .line 488
    if-eq v10, v0, :cond_14

    .line 489
    .line 490
    sget-object v0, LX/4uQ;->A04:LX/4bi;

    .line 491
    .line 492
    if-eq v10, v0, :cond_14

    .line 493
    .line 494
    sget-object v0, LX/4uQ;->A0J:LX/4bi;

    .line 495
    .line 496
    if-eq v10, v0, :cond_14

    .line 497
    .line 498
    :goto_4
    if-ne v10, v4, :cond_13

    .line 499
    .line 500
    xor-int/lit8 v2, v11, 0x1

    .line 501
    .line 502
    iget-object v0, v5, LX/4av;->A0r:LX/4ao;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, LX/4ao;->A05(Z)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v5, LX/4av;->A0q:LX/4ao;

    .line 508
    .line 509
    if-eqz v1, :cond_13

    .line 510
    .line 511
    if-eqz v2, :cond_13

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    iput-boolean v0, v1, LX/4ao;->A00:Z

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/4ao;->A00(LX/4ao;Z)V

    .line 517
    .line 518
    .line 519
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_14
    iget-object v3, v5, LX/4av;->A1L:LX/4sl;

    .line 523
    .line 524
    invoke-virtual {v3}, LX/4sl;->A07()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    iget-object v2, v5, LX/4av;->A14:LX/5I3;

    .line 531
    .line 532
    invoke-virtual {v2, v4}, LX/5I3;->A04(LX/4bi;)Z

    .line 533
    .line 534
    .line 535
    sget-object v0, LX/4uQ;->A05:LX/4bi;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, LX/5I3;->A04(LX/4bi;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    iget-object v1, v5, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 544
    .line 545
    invoke-static {v2, v1}, LX/4av;->A0B(LX/5I3;Lcom/instagram/service/session/UserSession;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_15

    .line 550
    .line 551
    sget-object v0, LX/4uQ;->A0G:LX/4bi;

    .line 552
    .line 553
    invoke-virtual {v2, v0}, LX/5I3;->A04(LX/4bi;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    sget-object v0, LX/4uQ;->A0A:LX/4bi;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, LX/5I3;->A04(LX/4bi;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    sget-object v0, LX/4uQ;->A04:LX/4bi;

    .line 568
    .line 569
    invoke-virtual {v2, v0}, LX/5I3;->A04(LX/4bi;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_15

    .line 574
    .line 575
    invoke-static {v2, v1}, LX/4av;->A0C(LX/5I3;Lcom/instagram/service/session/UserSession;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_16

    .line 580
    .line 581
    :cond_15
    iget-object v0, v5, LX/4av;->A0i:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const v1, 0x7f120d0e

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 592
    .line 593
    .line 594
    :cond_16
    invoke-virtual {v5}, LX/4av;->A0W()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput-boolean v0, v3, LX/4sl;->A01:Z

    .line 599
    .line 600
    invoke-static {v3}, LX/4sl;->A00(LX/4sl;)V

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_17
    iget-object v0, v9, LX/5I3;->A00:LX/4av;

    .line 605
    .line 606
    if-eqz v0, :cond_19

    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    iget-object v1, v0, LX/4av;->A1L:LX/4sl;

    .line 610
    .line 611
    :cond_18
    :goto_5
    iput-boolean v3, v1, LX/4sl;->A01:Z

    .line 612
    .line 613
    invoke-static {v1}, LX/4sl;->A00(LX/4sl;)V

    .line 614
    .line 615
    .line 616
    :cond_19
    return-void
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method

.method public static final A02(LX/5I3;)V
    .locals 28

    .line 0
    sget-object v2, LX/5Ak;->A06:LX/5Ak;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v1, LX/4dp;

    .line 4
    .line 5
    move v4, v3

    .line 6
    move v5, v3

    .line 7
    move v6, v3

    .line 8
    move v7, v3

    .line 9
    move v8, v3

    .line 10
    move v9, v3

    .line 11
    move v10, v3

    .line 12
    move v11, v3

    .line 13
    move v12, v3

    .line 14
    move v13, v3

    .line 15
    move v14, v3

    .line 16
    move v15, v3

    .line 17
    move/from16 v16, v3

    .line 18
    .line 19
    move/from16 v17, v3

    .line 20
    .line 21
    move/from16 v18, v3

    .line 22
    .line 23
    move/from16 v19, v3

    .line 24
    .line 25
    move/from16 v20, v3

    .line 26
    .line 27
    move/from16 v21, v3

    .line 28
    .line 29
    move/from16 v22, v3

    .line 30
    .line 31
    move/from16 v23, v3

    .line 32
    .line 33
    move/from16 v24, v3

    .line 34
    .line 35
    move/from16 v25, v3

    .line 36
    .line 37
    move/from16 v26, v3

    .line 38
    .line 39
    move/from16 v27, v3

    .line 40
    .line 41
    invoke-direct/range {v1 .. v27}, LX/4dp;-><init>(LX/5Ak;IZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    iput-object v1, v0, LX/5I3;->A01:LX/4dp;

    .line 47
    .line 48
    invoke-static {v0}, LX/5I3;->A01(LX/5I3;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method


# virtual methods
.method public final A03(LX/4av;LX/4bi;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5I3;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final A04(LX/4bi;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5I3;->A01:LX/4dp;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/4bi;->BZ1(LX/4dp;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
