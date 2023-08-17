.class public final LX/5Tr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Tq;)LX/5Ts;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/5Tq;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, v2, LX/5Tq;->A02:LX/2L2;

    .line 5
    .line 6
    iget-wide v15, v2, LX/5Tq;->A00:J

    .line 7
    .line 8
    iget-object v9, v2, LX/5Tq;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v2, LX/5Tq;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, v2, LX/5Tq;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, v2, LX/5Tq;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v2, LX/5Tq;->A08:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, v2, LX/5Tq;->A01:LX/GGr;

    .line 19
    .line 20
    invoke-static {v5, v6, v8, v1}, LX/5Tr;->A02(LX/GGr;LX/2L2;Ljava/lang/String;Ljava/util/List;)LX/3oB;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3o8;

    .line 50
    .line 51
    iget v1, v0, LX/3o8;->A05:I

    .line 52
    .line 53
    iget v0, v0, LX/3o8;->A06:I

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3}, LX/19J;->A0C(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    iget-boolean v0, v2, LX/5Tq;->A09:Z

    .line 69
    .line 70
    const/16 p0, 0x0

    .line 71
    .line 72
    const/16 v14, 0x800

    .line 73
    .line 74
    new-instance v4, LX/5Ts;

    .line 75
    .line 76
    move/from16 v17, v0

    .line 77
    .line 78
    invoke-direct/range {v4 .. v18}, LX/5Ts;-><init>(LX/GGr;LX/2L2;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 79
    .line 80
    .line 81
    return-object v4
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(LX/5LB;)LX/Fp7;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/Fp6;

    .line 5
    .line 6
    invoke-direct {v1}, LX/Fp6;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5LB;->A0O:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/Fp6;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/5LB;->A0i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    sget-object v0, LX/FpR;->A02:LX/FpR;

    .line 18
    .line 19
    :goto_0
    iput-object v0, v1, LX/Fp6;->A09:LX/FpR;

    .line 20
    .line 21
    iget-object v0, p0, LX/5LB;->A0c:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, v1, LX/Fp6;->A0d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LX/5LB;->A0a:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 30
    .line 31
    :cond_0
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/Fp6;->A0a:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, LX/5LB;->A0B:LX/2L2;

    .line 37
    .line 38
    iput-object v0, v1, LX/Fp6;->A0A:LX/2L2;

    .line 39
    .line 40
    iget-object v0, p0, LX/5LB;->A0I:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 41
    .line 42
    iput-object v0, v1, LX/Fp6;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 43
    .line 44
    iget-object v0, p0, LX/5LB;->A0T:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/Fp6;->A0S:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/5LB;->A07:LX/4DM;

    .line 49
    .line 50
    iput-object v0, v1, LX/Fp6;->A05:LX/4DM;

    .line 51
    .line 52
    iget-object v0, p0, LX/5LB;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 53
    .line 54
    iput-object v0, v1, LX/Fp6;->A04:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 55
    .line 56
    iget-object v0, p0, LX/5LB;->A09:LX/GGr;

    .line 57
    .line 58
    iput-object v0, v1, LX/Fp6;->A07:LX/GGr;

    .line 59
    .line 60
    iget-object v0, p0, LX/5LB;->A0K:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/Fp6;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/5LB;->A0M:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, LX/Fp6;->A0K:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, LX/5LB;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A01:F

    .line 74
    .line 75
    iget v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A03:F

    .line 76
    .line 77
    iget v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A02:F

    .line 78
    .line 79
    iget v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A00:F

    .line 80
    .line 81
    new-instance v2, Lcom/instagram/feed/media/CropCoordinates;

    .line 82
    .line 83
    invoke-direct {v2, v3, v6, v4, v5}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object v2, v1, LX/Fp6;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 87
    .line 88
    iget-boolean v2, p0, LX/5LB;->A0h:Z

    .line 89
    .line 90
    iput-boolean v2, v1, LX/Fp6;->A0i:Z

    .line 91
    .line 92
    iget-object v2, p0, LX/5LB;->A0N:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v1, LX/Fp6;->A0M:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, LX/5LB;->A0Z:Ljava/util/List;

    .line 97
    .line 98
    iput-object v2, v1, LX/Fp6;->A0Z:Ljava/util/List;

    .line 99
    .line 100
    iget-object v2, p0, LX/5LB;->A0F:LX/2Ky;

    .line 101
    .line 102
    iput-object v2, v1, LX/Fp6;->A0C:LX/2Ky;

    .line 103
    .line 104
    iget-object v2, p0, LX/5LB;->A0L:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v1, LX/Fp6;->A0J:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, LX/5LB;->A0V:Ljava/util/List;

    .line 109
    .line 110
    iput-object v2, v1, LX/Fp6;->A0W:Ljava/util/List;

    .line 111
    .line 112
    iget-object v2, p0, LX/5LB;->A0G:Lcom/instagram/model/venue/Venue;

    .line 113
    .line 114
    iput-object v2, v1, LX/Fp6;->A0D:Lcom/instagram/model/venue/Venue;

    .line 115
    .line 116
    iget-object v2, p0, LX/5LB;->A0R:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v1, LX/Fp6;->A0Q:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, LX/5LB;->A0Y:Ljava/util/List;

    .line 121
    .line 122
    iput-object v2, v1, LX/Fp6;->A0Y:Ljava/util/List;

    .line 123
    .line 124
    iget-object v2, p0, LX/5LB;->A0U:Ljava/util/List;

    .line 125
    .line 126
    iput-object v2, v1, LX/Fp6;->A0V:Ljava/util/List;

    .line 127
    .line 128
    iget-object v2, p0, LX/5LB;->A05:LX/1oB;

    .line 129
    .line 130
    iput-object v2, v1, LX/Fp6;->A01:LX/1oB;

    .line 131
    .line 132
    iget-object v2, p0, LX/5LB;->A0X:Ljava/util/List;

    .line 133
    .line 134
    iput-object v2, v1, LX/Fp6;->A0U:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v3, p0, LX/5LB;->A0A:LX/2E1;

    .line 141
    .line 142
    new-instance v2, LX/Gg6;

    .line 143
    .line 144
    invoke-direct {v2, v3}, LX/Gg6;-><init>(LX/2E1;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LX/5LB;->A0C:LX/Gg5;

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-static {v4}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v1, LX/Fp6;->A0T:Ljava/util/List;

    .line 161
    .line 162
    iget-object v2, p0, LX/5LB;->A0P:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v2, v1, LX/Fp6;->A0O:Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v3, p0, LX/5LB;->A01:J

    .line 167
    .line 168
    iget-wide v5, p0, LX/5LB;->A02:J

    .line 169
    .line 170
    iget-wide v7, p0, LX/5LB;->A00:J

    .line 171
    .line 172
    new-instance v2, LX/FpS;

    .line 173
    .line 174
    invoke-direct/range {v2 .. v8}, LX/FpS;-><init>(JJJ)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v1, LX/Fp6;->A08:LX/FpS;

    .line 178
    .line 179
    iget-object v2, p0, LX/5LB;->A08:LX/HKl;

    .line 180
    .line 181
    iput-object v2, v1, LX/Fp6;->A06:LX/HKl;

    .line 182
    .line 183
    iget-object v2, p0, LX/5LB;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 184
    .line 185
    iput-object v2, v1, LX/Fp6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 186
    .line 187
    iget-object v5, p0, LX/5LB;->A0E:LX/9Ta;

    .line 188
    .line 189
    if-eqz v5, :cond_2

    .line 190
    .line 191
    iget v4, v5, LX/9Ta;->A01:I

    .line 192
    .line 193
    iget v3, v5, LX/9Ta;->A00:I

    .line 194
    .line 195
    new-instance v2, Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/9Ta;->A02:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 206
    .line 207
    invoke-direct {v0, v2, v4, v3}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 208
    .line 209
    .line 210
    :cond_2
    iput-object v0, v1, LX/Fp6;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 211
    .line 212
    iget-boolean v0, p0, LX/5LB;->A0d:Z

    .line 213
    .line 214
    iput-boolean v0, v1, LX/Fp6;->A0g:Z

    .line 215
    .line 216
    iget-boolean v0, p0, LX/5LB;->A0f:Z

    .line 217
    .line 218
    iput-boolean v0, v1, LX/Fp6;->A0f:Z

    .line 219
    .line 220
    iget-boolean v0, p0, LX/5LB;->A0e:Z

    .line 221
    .line 222
    iput-boolean v0, v1, LX/Fp6;->A0e:Z

    .line 223
    .line 224
    iget-boolean v0, p0, LX/5LB;->A0g:Z

    .line 225
    .line 226
    iput-boolean v0, v1, LX/Fp6;->A0h:Z

    .line 227
    .line 228
    iget-object v0, p0, LX/5LB;->A0W:Ljava/util/List;

    .line 229
    .line 230
    iput-object v0, v1, LX/Fp6;->A0X:Ljava/util/List;

    .line 231
    .line 232
    iget-object v0, p0, LX/5LB;->A0b:Ljava/util/List;

    .line 233
    .line 234
    iput-object v0, v1, LX/Fp6;->A0b:Ljava/util/List;

    .line 235
    .line 236
    iget-object v0, p0, LX/5LB;->A0Q:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, v1, LX/Fp6;->A0P:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1}, LX/Fp6;->A00()LX/Fp7;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_3
    move-object v2, v0

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_4
    sget-object v0, LX/FpR;->A01:LX/FpR;

    .line 249
    .line 250
    goto/16 :goto_0
    .line 251
    .line 252
.end method

.method public static final A02(LX/GGr;LX/2L2;Ljava/lang/String;Ljava/util/List;)LX/3oB;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Error: draft video segment is empty, session id "

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", clips creation type "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ClipsDraftLocalDataSource"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, LX/GGr;->A06:LX/4Dq;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/4Dq;->A06:LX/4Dq;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v0, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3o8;

    .line 66
    .line 67
    iget-object v0, v0, LX/3o8;->A0B:LX/3oB;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
