.class public final LX/4Mm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1QX;LX/3oI;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object v1, p1

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3}, LX/4lF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 18
    .line 19
    int-to-float v4, v0

    .line 20
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v4, v0

    .line 24
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v2, 0x810cbf00001a89L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v0, p2, LX/3oI;->A03:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/4DC;

    .line 62
    .line 63
    iget-object v3, v7, LX/4DC;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v3, v0, :cond_1

    .line 68
    .line 69
    check-cast v7, LX/Gg6;

    .line 70
    .line 71
    iget-object v0, v7, LX/Gg6;->A00:LX/2E1;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, p0}, LX/2E1;->A00(Landroid/content/Context;)LX/Hvj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v3, v0, :cond_0

    .line 88
    .line 89
    check-cast v7, LX/Gg5;

    .line 90
    .line 91
    iget-object v0, v7, LX/Gg5;->A00:LX/5Da;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v8}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p2, LX/3oI;->A07:LX/01o;

    .line 103
    .line 104
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-static {v0}, LX/4Bu;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v0, p2, LX/3oI;->A02:LX/1h3;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {v0}, LX/4Mm;->A01(LX/1h3;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :goto_1
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget p3, v0, LX/1h3;->A00:F

    .line 125
    .line 126
    :goto_2
    iget-object v0, p2, LX/3oI;->A05:LX/01o;

    .line 127
    .line 128
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/Map;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, LX/1QY;->BGP()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v1, "raw_karaoke_bleep.mp4"

    .line 142
    .line 143
    new-instance v0, Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, LX/4Mm;->A02(Ljava/lang/String;Ljava/util/Map;)LX/53J;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_3
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/Collection;

    .line 171
    .line 172
    new-instance v2, LX/6lv;

    .line 173
    .line 174
    invoke-direct {v2, v6}, LX/6lv;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/6kd;

    .line 182
    .line 183
    invoke-direct {v0, v1, v5}, LX/6kd;-><init>(Landroid/content/res/AssetManager;Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v3}, LX/4Bu;->A01(LX/6kd;LX/6lv;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v8, LX/HU5;

    .line 191
    .line 192
    invoke-direct/range {v8 .. v14}, LX/HU5;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/53J;Ljava/util/List;F)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x21

    .line 196
    .line 197
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v0, v4}, LX/Hig;->A00(LX/HU5;LX/0Vv;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1
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
.end method

.method public static final A01(LX/1h3;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/1h3;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3ns;

    .line 21
    .line 22
    iget-object v4, v0, LX/3ns;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, v0, LX/3ns;->A00:F

    .line 25
    .line 26
    iget v6, v0, LX/3ns;->A01:I

    .line 27
    .line 28
    iget p0, v0, LX/3ns;->A02:I

    .line 29
    .line 30
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    new-instance v3, LX/BJk;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, LX/BJk;-><init>(Ljava/lang/String;FIII)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/Map;)LX/53J;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3o9;

    .line 42
    .line 43
    invoke-static {v0}, LX/4Bu;->A03(LX/3o9;)Lcom/instagram/common/clips/model/ClipSegment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 124
    .line 125
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 126
    .line 127
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 128
    .line 129
    new-instance v0, LX/HTt;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/HTt;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance v0, LX/53J;

    .line 143
    .line 144
    invoke-direct {v0, p0, v6}, LX/53J;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
