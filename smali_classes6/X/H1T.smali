.class public final LX/H1T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3o8;II)LX/4Z8;
    .locals 34

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v18

    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget-object v3, v11, LX/3o8;->A0B:LX/3oB;

    .line 9
    .line 10
    iget v2, v3, LX/3oB;->A07:I

    .line 11
    .line 12
    iget-object v1, v3, LX/3oB;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v3, LX/3oB;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    iget v0, v3, LX/3oB;->A08:I

    .line 21
    .line 22
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 23
    .line 24
    .line 25
    move-result v23

    .line 26
    new-instance v4, LX/4Z8;

    .line 27
    .line 28
    move/from16 v15, p1

    .line 29
    .line 30
    move/from16 v16, p2

    .line 31
    .line 32
    move-object v12, v4

    .line 33
    move-object v14, v1

    .line 34
    move/from16 v17, v2

    .line 35
    .line 36
    move-wide/from16 v20, v18

    .line 37
    .line 38
    move/from16 v22, v10

    .line 39
    .line 40
    move/from16 v24, v5

    .line 41
    .line 42
    invoke-direct/range {v12 .. v24}, LX/4Z8;-><init>(Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 43
    .line 44
    .line 45
    iput-boolean v5, v4, LX/4Z8;->A10:Z

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v11, v8, v10}, LX/HWm;->A00(LX/3o8;Lcom/instagram/music/common/model/AudioOverlayTrack;I)LX/3nk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/4Z8;->A0n:Ljava/util/List;

    .line 57
    .line 58
    iget-object v14, v11, LX/3o8;->A0B:LX/3oB;

    .line 59
    .line 60
    iget v0, v14, LX/3oB;->A04:I

    .line 61
    .line 62
    move/from16 v22, v0

    .line 63
    .line 64
    iget-object v0, v11, LX/3o8;->A0A:LX/3oE;

    .line 65
    .line 66
    move-object/from16 v21, v0

    .line 67
    .line 68
    iget-object v0, v11, LX/3o8;->A09:LX/3oC;

    .line 69
    .line 70
    move-object/from16 v20, v0

    .line 71
    .line 72
    iget-boolean v0, v11, LX/3o8;->A0H:Z

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    iget-object v0, v11, LX/3o8;->A08:LX/0j2;

    .line 77
    .line 78
    move-object/from16 v18, v0

    .line 79
    .line 80
    iget-boolean v0, v11, LX/3o8;->A0G:Z

    .line 81
    .line 82
    move/from16 v17, v0

    .line 83
    .line 84
    iget-boolean v15, v11, LX/3o8;->A0I:Z

    .line 85
    .line 86
    iget v13, v11, LX/3o8;->A02:I

    .line 87
    .line 88
    iget v12, v11, LX/3o8;->A01:I

    .line 89
    .line 90
    iget-boolean v9, v11, LX/3o8;->A0J:Z

    .line 91
    .line 92
    iget-object v7, v11, LX/3o8;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v11, LX/3o8;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 95
    .line 96
    iget-object v5, v11, LX/3o8;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v11, LX/3o8;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    iget v2, v11, LX/3o8;->A04:I

    .line 101
    .line 102
    iget-object v1, v11, LX/3o8;->A0D:Ljava/lang/String;

    .line 103
    .line 104
    iget v0, v11, LX/3o8;->A03:I

    .line 105
    .line 106
    iget v11, v11, LX/3o8;->A00:I

    .line 107
    .line 108
    new-instance v16, LX/3o8;

    .line 109
    .line 110
    move/from16 v32, v11

    .line 111
    .line 112
    move/from16 v33, v19

    .line 113
    .line 114
    move/from16 p0, v17

    .line 115
    .line 116
    move/from16 p1, v15

    .line 117
    .line 118
    move/from16 p2, v9

    .line 119
    .line 120
    move-object/from16 v25, v1

    .line 121
    .line 122
    move/from16 v26, v10

    .line 123
    .line 124
    move/from16 v27, v22

    .line 125
    .line 126
    move/from16 v28, v13

    .line 127
    .line 128
    move/from16 v29, v12

    .line 129
    .line 130
    move/from16 v30, v2

    .line 131
    .line 132
    move/from16 v31, v0

    .line 133
    .line 134
    move-object/from16 v19, v20

    .line 135
    .line 136
    move-object/from16 v20, v21

    .line 137
    .line 138
    move-object/from16 v21, v14

    .line 139
    .line 140
    move-object/from16 v22, v7

    .line 141
    .line 142
    move-object/from16 v23, v5

    .line 143
    .line 144
    move-object/from16 v24, v3

    .line 145
    .line 146
    move-object/from16 v17, v6

    .line 147
    .line 148
    invoke-direct/range {v16 .. v36}, LX/3o8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0j2;LX/3oC;LX/3oE;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, LX/3o8;->A07()Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/high16 v15, 0x3f800000    # 1.0f

    .line 170
    .line 171
    sget-object v14, LX/11W;->A00:LX/11W;

    .line 172
    .line 173
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, LX/HU5;

    .line 181
    .line 182
    move-object v13, v8

    .line 183
    invoke-direct/range {v9 .. v15}, LX/HU5;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/53J;Ljava/util/List;F)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-static {v0}, LX/FnA;->A1F(I)Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 192
    .line 193
    invoke-static {v9, v1, v0}, LX/Hig;->A00(LX/HU5;LX/0Vv;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, LX/4Z8;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 198
    .line 199
    return-object v4
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
