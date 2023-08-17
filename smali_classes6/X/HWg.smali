.class public final LX/HWg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/content/Context;LX/53J;LX/4CV;LX/1h3;Lcom/instagram/service/session/UserSession;Ljava/util/List;FI)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 12

    .line 0
    move/from16 v1, p7

    .line 1
    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    move/from16 v11, p6

    .line 5
    .line 6
    and-int/lit8 v0, p7, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v11, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p7, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 22
    .line 23
    :cond_2
    and-int/lit16 v0, v1, 0x80

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2}, LX/4CV;->A07()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x810cbf00001a89L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p4

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v5}, LX/4Bu;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-static {p3}, LX/4Mm;->A01(LX/1h3;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    new-instance v2, LX/6lv;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/6lv;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/6kd;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, LX/6kd;-><init>(Landroid/content/res/AssetManager;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v5}, LX/4Bu;->A01(LX/6kd;LX/6lv;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v5, LX/HU5;

    .line 77
    .line 78
    move-object v9, p1

    .line 79
    invoke-direct/range {v5 .. v11}, LX/HU5;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/53J;Ljava/util/List;F)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v0}, LX/FnA;->A1F(I)Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v0, v4}, LX/Hig;->A00(LX/HU5;LX/0Vv;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
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
.end method

.method public static final A01(LX/1QX;LX/4CV;)LX/4Z8;
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v13

    .line 14
    invoke-virtual {v4}, LX/4CV;->A07()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, LX/3o9;

    .line 35
    .line 36
    instance-of v0, v1, LX/3o8;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/3o8;

    .line 41
    .line 42
    iget-object v0, v1, LX/3o8;->A0B:LX/3oB;

    .line 43
    .line 44
    iget v0, v0, LX/3oB;->A08:I

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :cond_1
    const/16 v18, 0x1

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v12}, LX/4CV;->A06(I)LX/3oA;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/3o8;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, LX/3o8;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-boolean v1, v5, LX/3o8;->A0I:Z

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v1, v3, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :cond_4
    const/16 v8, 0x438

    .line 74
    .line 75
    const/16 v7, 0x780

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :cond_5
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v1, v2

    .line 98
    check-cast v1, LX/3o9;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/3o9;->A01()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v9, v0

    .line 105
    invoke-virtual {v1}, LX/3o9;->A00()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr v9, v0

    .line 111
    iget-object v10, v5, LX/3o8;->A0B:LX/3oB;

    .line 112
    .line 113
    iget v0, v10, LX/3oB;->A09:I

    .line 114
    .line 115
    int-to-float v1, v0

    .line 116
    iget v0, v10, LX/3oB;->A05:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    div-float/2addr v1, v0

    .line 120
    cmpg-float v0, v9, v1

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v5, LX/3o8;->A0B:LX/3oB;

    .line 144
    .line 145
    iget v6, v0, LX/3oB;->A09:I

    .line 146
    .line 147
    int-to-float v5, v6

    .line 148
    iget v2, v0, LX/3oB;->A05:I

    .line 149
    .line 150
    int-to-float v0, v2

    .line 151
    div-float/2addr v5, v0

    .line 152
    int-to-float v1, v8

    .line 153
    int-to-float v0, v7

    .line 154
    div-float/2addr v1, v0

    .line 155
    cmpl-float v0, v5, v1

    .line 156
    .line 157
    if-lez v0, :cond_6

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    const/4 v9, 0x0

    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    const-string v2, "virtual_stitched_video"

    .line 177
    .line 178
    const-string v1, ".mp4"

    .line 179
    .line 180
    invoke-interface/range {p0 .. p0}, LX/1QY;->BGP()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, LX/4Z8;

    .line 192
    .line 193
    move-wide v15, v13

    .line 194
    move/from16 v17, v12

    .line 195
    .line 196
    move/from16 p0, v3

    .line 197
    .line 198
    invoke-direct/range {v7 .. v19}, LX/4Z8;-><init>(Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 199
    .line 200
    .line 201
    iget v0, v4, LX/4CV;->A00:I

    .line 202
    .line 203
    iput v0, v7, LX/4Z8;->A07:I

    .line 204
    .line 205
    iput v12, v7, LX/4Z8;->A0F:I

    .line 206
    .line 207
    iput v0, v7, LX/4Z8;->A06:I

    .line 208
    .line 209
    iput-boolean v3, v7, LX/4Z8;->A10:Z

    .line 210
    .line 211
    return-object v7
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
