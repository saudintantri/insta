.class public final LX/HiW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/HlQ;

.field public A05:LX/HLV;

.field public A06:LX/ImN;

.field public A07:LX/Ggq;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/Im6;

.field public final A0C:LX/Im8;

.field public final A0D:LX/ImG;

.field public final A0E:LX/HeD;

.field public final A0F:LX/HOV;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Im6;LX/Im8;LX/ImG;LX/HeD;LX/HOV;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 20

    .line 0
    move-object/from16 v7, p6

    .line 1
    .line 2
    move-object/from16 v6, p8

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move/from16 v2, p9

    .line 15
    .line 16
    and-int/lit8 v0, p9, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    :cond_0
    and-int/lit8 v0, p9, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    and-int/lit8 v0, p9, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v3, LX/LIm;

    .line 37
    .line 38
    invoke-direct {v3}, LX/LIm;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_2
    and-int/lit8 v0, p9, 0x40

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v11, LX/HeD;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const v12, 0xffff

    .line 49
    .line 50
    .line 51
    move v14, v13

    .line 52
    move v15, v13

    .line 53
    move/from16 v16, v13

    .line 54
    .line 55
    move/from16 v17, v13

    .line 56
    .line 57
    move/from16 v18, v13

    .line 58
    .line 59
    move/from16 v19, v13

    .line 60
    .line 61
    invoke-direct/range {v11 .. v19}, LX/HeD;-><init>(IZZZZZZZ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    and-int/lit16 v0, v2, 0x80

    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    and-int/lit16 v0, v2, 0x100

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_4
    and-int/lit16 v0, v2, 0x200

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    move-object v6, v9

    .line 90
    :cond_5
    const/4 v2, 0x1

    .line 91
    invoke-static {v10, v2, v4}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v9, p0

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v10, v9, LX/HiW;->A0A:Landroid/content/Context;

    .line 105
    .line 106
    iput-object v7, v9, LX/HiW;->A0F:LX/HOV;

    .line 107
    .line 108
    move-object/from16 v0, p4

    .line 109
    .line 110
    iput-object v0, v9, LX/HiW;->A0D:LX/ImG;

    .line 111
    .line 112
    iput-object v8, v9, LX/HiW;->A0B:LX/Im6;

    .line 113
    .line 114
    iput-object v4, v9, LX/HiW;->A0I:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v9, LX/HiW;->A0C:LX/Im8;

    .line 117
    .line 118
    iput-object v11, v9, LX/HiW;->A0E:LX/HeD;

    .line 119
    .line 120
    iput-object v1, v9, LX/HiW;->A0G:Ljava/io/File;

    .line 121
    .line 122
    iput-object v5, v9, LX/HiW;->A0H:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object v6, v9, LX/HiW;->A0J:Ljava/util/Map;

    .line 125
    .line 126
    instance-of v0, v7, LX/GYh;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast v7, LX/GYh;

    .line 131
    .line 132
    iget-object v1, v7, LX/GYh;->A00:Landroid/view/TextureView;

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;

    .line 135
    .line 136
    invoke-direct {v0, v9, v2}, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const/4 v0, -0x1

    .line 143
    iput v0, v9, LX/HiW;->A03:I

    .line 144
    .line 145
    iput v0, v9, LX/HiW;->A02:I

    .line 146
    .line 147
    iput-boolean v2, v9, LX/HiW;->A09:Z

    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    iput v0, v9, LX/HiW;->A01:F

    .line 152
    .line 153
    const/high16 v0, -0x40800000    # -1.0f

    .line 154
    .line 155
    iput v0, v9, LX/HiW;->A00:F

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    move-object v1, v5

    .line 159
    goto :goto_0
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
.end method

.method private final A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 10

    .line 0
    invoke-virtual {p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/3o5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/3nv;->A02:LX/3nv;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/7r8;

    .line 36
    .line 37
    iget-object v0, v0, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 38
    .line 39
    instance-of v0, v0, LX/Hvk;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/3o5;->A01:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v1, "VirtualVideoPlayerWrapper"

    .line 75
    .line 76
    const-string v0, "A global volume effect was already applied"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget v1, p0, LX/HiW;->A01:F

    .line 83
    .line 84
    new-instance v0, LX/Hvk;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/Hvk;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v0}, LX/3o5;->A02(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/HiW;->A0E:LX/HeD;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/HeD;->A0D:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget v1, p0, LX/HiW;->A00:F

    .line 99
    .line 100
    const/high16 v0, -0x40800000    # -1.0f

    .line 101
    .line 102
    cmpg-float v0, v1, v0

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const-wide/16 v6, -0x1

    .line 107
    .line 108
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    new-instance v4, LX/3nw;

    .line 111
    .line 112
    move-wide v8, v6

    .line 113
    invoke-direct/range {v4 .. v9}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/5Da;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/5Da;-><init>(F)V

    .line 119
    .line 120
    .line 121
    new-instance v7, LX/7r8;

    .line 122
    .line 123
    invoke-direct {v7, v4, v0}, LX/7r8;-><init>(LX/3nw;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/3o5;->A02:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/util/AbstractMap;

    .line 133
    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-static {v8}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {v9}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/3o0;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LX/3o0;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "video_audio_"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/3o0;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/3o0;->A00()LX/3yT;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v0, v0, LX/3o0;->A04:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/7r8;

    .line 204
    .line 205
    iget-object v0, v2, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v7, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v5, LX/3yT;->A04:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    new-instance v0, LX/3o0;

    .line 233
    .line 234
    invoke-direct {v0, v5}, LX/3o0;-><init>(LX/3yT;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 242
    .line 243
    invoke-direct {v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3o5;)V

    .line 244
    .line 245
    .line 246
    return-object v0
    .line 247
    .line 248
    .line 249
.end method

.method public static synthetic A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HiW;IIIIIIZ)V
    .locals 8

    .line 0
    move/from16 v1, p8

    .line 1
    .line 2
    move v6, p3

    .line 3
    move v7, p2

    .line 4
    and-int/lit8 v0, p7, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v7, 0x2d0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v6, 0x500

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p4, -0x1

    .line 22
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 p5, -0x1

    .line 27
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    move v2, p6

    .line 32
    :cond_4
    and-int/lit16 v0, p7, 0x80

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_5
    const/4 v0, 0x0

    .line 38
    move-object v4, p0

    .line 39
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p1, LX/HiW;->A09:Z

    .line 43
    .line 44
    iget-object v0, p1, LX/HiW;->A0E:LX/HeD;

    .line 45
    .line 46
    iget-object v5, v0, LX/HeD;->A04:LX/HV3;

    .line 47
    .line 48
    iget-object v1, p1, LX/HiW;->A0H:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance v3, LX/HLV;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, LX/HLV;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HV3;IIZ)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p1, LX/HiW;->A05:LX/HLV;

    .line 64
    .line 65
    iput p4, p1, LX/HiW;->A03:I

    .line 66
    .line 67
    iput p5, p1, LX/HiW;->A02:I

    .line 68
    .line 69
    invoke-static {p1, v2}, LX/HiW;->A02(LX/HiW;I)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public static final A02(LX/HiW;I)V
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/HiW;->A0F:LX/HOV;

    .line 3
    .line 4
    instance-of v0, v1, LX/GYh;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v1, LX/GYh;

    .line 9
    .line 10
    iget-object v5, v1, LX/GYh;->A01:LX/HNS;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v5, LX/HNS;->A01:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/HNS;->A03:Landroid/view/TextureView;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v7, LX/HiW;->A05:LX/HLV;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/HLV;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 31
    .line 32
    invoke-direct {v7, v0}, LX/HiW;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v7, LX/HiW;->A04:LX/HlQ;

    .line 37
    .line 38
    move/from16 v6, p1

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    int-to-long v0, v6

    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_1
    invoke-virtual {v4, v3, v0, v1}, LX/HlQ;->A0G(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V

    .line 52
    .line 53
    .line 54
    iget v0, v7, LX/HiW;->A03:I

    .line 55
    .line 56
    int-to-long v2, v0

    .line 57
    iget v0, v7, LX/HiW;->A02:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v2, v3, v0, v1}, LX/FnB;->A0S(JJ)LX/3nw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, LX/HlQ;->A0F(LX/3nw;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, LX/HiW;->A04()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-static {v4}, LX/HlQ;->A00(LX/HlQ;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, v5, LX/HNS;->A02:Landroid/view/Surface;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "FBMediaCompositionSurface does not have a valid backing surface"

    .line 81
    .line 82
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    instance-of v0, v1, LX/GYg;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast v1, LX/GYg;

    .line 92
    .line 93
    iget-object v5, v1, LX/GYg;->A00:LX/HNS;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    check-cast v1, LX/GYf;

    .line 97
    .line 98
    iget-object v5, v1, LX/GYf;->A00:LX/HNS;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget-object v13, v7, LX/HiW;->A0A:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v11, v7, LX/HiW;->A0I:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, LX/H9C;->A00:LX/FqK;

    .line 106
    .line 107
    new-instance v4, LX/HvV;

    .line 108
    .line 109
    invoke-direct {v4, v13, v0}, LX/HvV;-><init>(Landroid/content/Context;LX/FqK;)V

    .line 110
    .line 111
    .line 112
    new-instance v19, LX/Hvo;

    .line 113
    .line 114
    invoke-direct/range {v19 .. v19}, LX/Hvo;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v20, LX/FrX;

    .line 118
    .line 119
    invoke-direct/range {v20 .. v20}, LX/FrX;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/FrW;

    .line 123
    .line 124
    invoke-direct {v1}, LX/FrW;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, LX/HiW;->A0D:LX/ImG;

    .line 128
    .line 129
    new-instance v3, LX/HwA;

    .line 130
    .line 131
    invoke-direct {v3, v1, v0}, LX/HwA;-><init>(LX/FrW;LX/ImG;)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v7, LX/HiW;->A05:LX/HLV;

    .line 135
    .line 136
    new-instance v16, LX/Hby;

    .line 137
    .line 138
    invoke-direct/range {v16 .. v16}, LX/Hby;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v7, LX/HiW;->A0G:Ljava/io/File;

    .line 142
    .line 143
    new-instance v21, LX/Hvw;

    .line 144
    .line 145
    invoke-direct/range {v21 .. v21}, LX/Hvw;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v7, LX/HiW;->A0E:LX/HeD;

    .line 149
    .line 150
    iget-boolean v1, v2, LX/HeD;->A0D:Z

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    iget-boolean v0, v2, LX/HeD;->A0E:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v1, v2, LX/HeD;->A03:LX/HOG;

    .line 159
    .line 160
    new-instance v0, LX/HvS;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/HvS;-><init>(LX/HOG;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-instance v0, LX/HvL;

    .line 170
    .line 171
    invoke-direct {v0}, LX/HvL;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v1, LX/HvM;

    .line 175
    .line 176
    invoke-direct {v1, v0, v10}, LX/HvM;-><init>(LX/Ik5;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object v14, v7, LX/HiW;->A0B:LX/Im6;

    .line 180
    .line 181
    iget-object v0, v7, LX/HiW;->A0J:Ljava/util/Map;

    .line 182
    .line 183
    iget-object v15, v7, LX/HiW;->A0C:LX/Im8;

    .line 184
    .line 185
    new-instance v12, LX/HlQ;

    .line 186
    .line 187
    move-object/from16 v23, v9

    .line 188
    .line 189
    move-object/from16 v24, v3

    .line 190
    .line 191
    move-object/from16 v25, v8

    .line 192
    .line 193
    move-object/from16 p0, v11

    .line 194
    .line 195
    move-object/from16 p1, v0

    .line 196
    .line 197
    move-object/from16 v22, v5

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    invoke-direct/range {v12 .. v27}, LX/HlQ;-><init>(Landroid/content/Context;LX/Im6;LX/Im8;LX/Hby;LX/Ik5;LX/ImE;LX/Ik7;LX/Ing;LX/ImF;LX/HNS;LX/HLV;LX/Ik9;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v2, LX/HeD;->A0A:Z

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, v12, LX/HlQ;->A0P:Z

    .line 212
    .line 213
    :cond_7
    iget-boolean v4, v7, LX/HiW;->A09:Z

    .line 214
    .line 215
    iget-object v3, v12, LX/HlQ;->A0X:LX/HZv;

    .line 216
    .line 217
    invoke-static {v12}, LX/HlQ;->A01(LX/HlQ;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "loop"

    .line 226
    .line 227
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v0, "media_player_set_loop"

    .line 231
    .line 232
    invoke-static {v3, v0, v2}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v4, v12, LX/HlQ;->A0m:Z

    .line 236
    .line 237
    new-instance v1, LX/HC4;

    .line 238
    .line 239
    invoke-direct {v1, v7}, LX/HC4;-><init>(LX/HiW;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v12, LX/HlQ;->A0U:Landroid/os/Handler;

    .line 243
    .line 244
    new-instance v0, LX/IQd;

    .line 245
    .line 246
    invoke-direct {v0, v12, v1}, LX/IQd;-><init>(LX/HlQ;LX/HC4;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    new-instance v1, LX/HC5;

    .line 253
    .line 254
    invoke-direct {v1, v7}, LX/HC5;-><init>(LX/HiW;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/IQe;

    .line 258
    .line 259
    invoke-direct {v0, v12, v1}, LX/IQe;-><init>(LX/HlQ;LX/HC5;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    new-instance v1, LX/HGM;

    .line 266
    .line 267
    invoke-direct {v1, v12, v7}, LX/HGM;-><init>(LX/HlQ;LX/HiW;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/IQc;

    .line 271
    .line 272
    invoke-direct {v0, v12, v1}, LX/IQc;-><init>(LX/HlQ;LX/HGM;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    if-ltz v6, :cond_9

    .line 279
    .line 280
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    int-to-long v0, v6

    .line 283
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    iget-object v2, v12, LX/HlQ;->A0H:LX/HO8;

    .line 288
    .line 289
    iget-object v2, v2, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 290
    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v0, 0x0

    .line 301
    .line 302
    invoke-virtual {v12, v3, v2, v0, v1}, LX/HlQ;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 303
    .line 304
    .line 305
    :cond_8
    :goto_3
    iget v0, v7, LX/HiW;->A03:I

    .line 306
    .line 307
    int-to-long v2, v0

    .line 308
    iget v0, v7, LX/HiW;->A02:I

    .line 309
    .line 310
    int-to-long v0, v0

    .line 311
    invoke-static {v2, v3, v0, v1}, LX/FnB;->A0S(JJ)LX/3nw;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v12, v0}, LX/HlQ;->A0F(LX/3nw;)V

    .line 316
    .line 317
    .line 318
    iput-object v12, v7, LX/HiW;->A04:LX/HlQ;

    .line 319
    .line 320
    return-void

    .line 321
    :cond_9
    const-wide/16 v2, 0x0

    .line 322
    .line 323
    iget-object v0, v12, LX/HlQ;->A0H:LX/HO8;

    .line 324
    .line 325
    iget-object v0, v0, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 330
    .line 331
    new-instance v0, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v1, v0, v2, v3}, LX/HlQ;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    if-eqz v1, :cond_b

    .line 341
    .line 342
    iget-object v1, v2, LX/HeD;->A03:LX/HOG;

    .line 343
    .line 344
    new-instance v0, LX/HvS;

    .line 345
    .line 346
    invoke-direct {v0, v1}, LX/HvS;-><init>(LX/HOG;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    new-instance v0, LX/HvR;

    .line 354
    .line 355
    invoke-direct {v0}, LX/HvR;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v1, LX/HvM;

    .line 359
    .line 360
    invoke-direct {v1, v0, v10}, LX/HvM;-><init>(LX/Ik5;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_b
    iget-boolean v0, v2, LX/HeD;->A0E:Z

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    new-instance v1, LX/HvL;

    .line 370
    .line 371
    invoke-direct {v1}, LX/HvL;-><init>()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_c
    new-instance v1, LX/HvR;

    .line 377
    .line 378
    invoke-direct {v1}, LX/HvR;-><init>()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HiW;->A04:LX/HlQ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v0, v4, LX/HlQ;->A0G:LX/Hh5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Hh5;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v4, LX/HlQ;->A0X:LX/HZv;

    .line 13
    .line 14
    invoke-static {v4}, LX/HlQ;->A01(LX/HlQ;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "media_player_pause"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/HlQ;->A09(LX/HlQ;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/HlQ;->A09(LX/HlQ;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, v0, v1}, LX/HlQ;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/HiW;->A06:LX/ImN;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, LX/ImN;->CI9(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HiW;->A0F:LX/HOV;

    .line 1
    .line 2
    instance-of v0, v1, LX/GYh;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v1, LX/GYh;

    .line 7
    .line 8
    iget-object v1, v1, LX/GYh;->A01:LX/HNS;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v1, LX/HNS;->A01:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX/HNS;->A03:Landroid/view/TextureView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_1
    iput-boolean v0, p0, LX/HiW;->A08:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v1, LX/HNS;->A02:Landroid/view/Surface;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "FBMediaCompositionSurface does not have a valid backing surface"

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    iget-object v4, p0, LX/HiW;->A04:LX/HlQ;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-virtual {v4, v3, v2, v0, v1}, LX/HlQ;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/HiW;->A06:LX/ImN;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, LX/ImN;->CI9(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v0, v1, LX/GYg;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast v1, LX/GYg;

    .line 67
    .line 68
    iget-object v1, v1, LX/GYg;->A00:LX/HNS;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    check-cast v1, LX/GYf;

    .line 72
    .line 73
    iget-object v1, v1, LX/GYf;->A00:LX/HNS;

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HiW;->A04:LX/HlQ;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v2, v3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/HlQ;->A09(LX/HlQ;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v4, LX/HlQ;->A0k:LX/Hk7;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Hk7;->A09()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v4, LX/HlQ;->A0G:LX/Hh5;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Hh5;->A02()V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2, v0, v1}, LX/HlQ;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, LX/HlQ;->A0S:Landroid/os/ConditionVariable;

    .line 45
    .line 46
    const-wide/16 v0, 0x1388

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v4, LX/HlQ;->A0Q:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v1, "release timed out"

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/HlQ;->A0A(LX/HlQ;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/HiW;->A04:LX/HlQ;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final A06(F)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    :goto_0
    iget v0, p0, LX/HiW;->A01:F

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput p1, p0, LX/HiW;->A01:F

    .line 17
    .line 18
    iget-object v3, p0, LX/HiW;->A04:LX/HlQ;

    .line 19
    .line 20
    iget-object v0, p0, LX/HiW;->A05:LX/HLV;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/HLV;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 25
    .line 26
    :goto_1
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/HiW;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, LX/HlQ;->A00(LX/HlQ;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v3, v2, v0, v1}, LX/HlQ;->A0G(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    cmpl-float v0, p1, v1

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final A07(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HiW;->A04:LX/HlQ;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, LX/HBf;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/HBf;-><init>(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v4, v2}, LX/HlQ;->A09(LX/HlQ;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3, v0, v1}, LX/HlQ;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HiW;->A04:LX/HlQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method
