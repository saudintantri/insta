.class public final LX/HWI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3o9;

    .line 28
    .line 29
    invoke-static {v0}, LX/4Bu;->A03(LX/3o9;)Lcom/instagram/common/clips/model/ClipSegment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v8, v1, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v11, -0x1

    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    new-instance v7, LX/BJk;

    .line 64
    .line 65
    invoke-direct/range {v7 .. v12}, LX/BJk;-><init>(Ljava/lang/String;FIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/HU5;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v8}, LX/HU5;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/53J;Ljava/util/List;F)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 101
    .line 102
    const/16 v0, 0x4e

    .line 103
    .line 104
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0, v1}, LX/Hig;->A00(LX/HU5;LX/0Vv;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 37

    .line 0
    const/16 v33, 0x1d

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v26

    .line 8
    invoke-static/range {p1 .. p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v10, v8, 0x1

    .line 28
    .line 29
    if-gez v8, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/0ym;->A08()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    check-cast v7, Lcom/instagram/common/gallery/Medium;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object/from16 v6, p0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/ERW;

    .line 65
    .line 66
    iget v9, v0, LX/ERW;->A00:I

    .line 67
    .line 68
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/ERW;

    .line 73
    .line 74
    iget v0, v0, LX/ERW;->A01:I

    .line 75
    .line 76
    sub-int/2addr v9, v0

    .line 77
    iget v8, v7, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 78
    .line 79
    iget v4, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 80
    .line 81
    iget v3, v7, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 82
    .line 83
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_1
    const/4 v14, 0x0

    .line 92
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 93
    .line 94
    invoke-direct {v13, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, LX/AD8;

    .line 98
    .line 99
    move/from16 v19, v3

    .line 100
    .line 101
    move/from16 v20, v26

    .line 102
    .line 103
    move/from16 v21, v26

    .line 104
    .line 105
    move/from16 v17, v8

    .line 106
    .line 107
    move/from16 v18, v4

    .line 108
    .line 109
    move/from16 v16, v9

    .line 110
    .line 111
    invoke-direct/range {v12 .. v21}, LX/AD8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0j2;Ljava/lang/String;IIIIZZ)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move v8, v10

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget v9, v7, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 120
    .line 121
    iget v4, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 122
    .line 123
    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 124
    .line 125
    new-instance v3, LX/4Z8;

    .line 126
    .line 127
    invoke-direct {v3, v7, v9, v4, v0}, LX/4Z8;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 128
    .line 129
    .line 130
    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-virtual {v3}, LX/4Z8;->A02()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v32

    .line 137
    move/from16 v34, v0

    .line 138
    .line 139
    move/from16 v35, v0

    .line 140
    .line 141
    move/from16 v36, v0

    .line 142
    .line 143
    move-object/from16 v31, v3

    .line 144
    .line 145
    invoke-static/range {v31 .. v36}, LX/H1h;->A00(LX/4Z8;Ljava/lang/String;IIII)LX/3oB;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/ERW;

    .line 154
    .line 155
    iget v4, v0, LX/ERW;->A01:I

    .line 156
    .line 157
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/ERW;

    .line 162
    .line 163
    iget v3, v0, LX/ERW;->A00:I

    .line 164
    .line 165
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_3
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 174
    .line 175
    invoke-direct {v13, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    sget-object v20, LX/3oC;->A04:LX/3oC;

    .line 179
    .line 180
    const/16 v24, -0x1

    .line 181
    .line 182
    new-instance v0, LX/3oE;

    .line 183
    .line 184
    move-object/from16 v19, v0

    .line 185
    .line 186
    move-object/from16 v21, v14

    .line 187
    .line 188
    move-object/from16 v22, v14

    .line 189
    .line 190
    move-object/from16 v23, v14

    .line 191
    .line 192
    move/from16 v25, v26

    .line 193
    .line 194
    invoke-direct/range {v19 .. v25}, LX/3oE;-><init>(LX/3oC;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 195
    .line 196
    .line 197
    iget-object v15, v0, LX/3oE;->A01:LX/3oC;

    .line 198
    .line 199
    new-instance v12, LX/3o8;

    .line 200
    .line 201
    move-object/from16 v18, v14

    .line 202
    .line 203
    move-object/from16 v19, v14

    .line 204
    .line 205
    move-object/from16 v20, v14

    .line 206
    .line 207
    move/from16 v22, v4

    .line 208
    .line 209
    move/from16 v23, v3

    .line 210
    .line 211
    move/from16 v25, v24

    .line 212
    .line 213
    move/from16 v27, v24

    .line 214
    .line 215
    move/from16 v28, v24

    .line 216
    .line 217
    move/from16 v29, v26

    .line 218
    .line 219
    move/from16 v30, v26

    .line 220
    .line 221
    move/from16 v31, v26

    .line 222
    .line 223
    move/from16 v32, v26

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    invoke-direct/range {v12 .. v32}, LX/3o8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0j2;LX/3oC;LX/3oE;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    return-object v1
    .line 232
    .line 233
.end method
