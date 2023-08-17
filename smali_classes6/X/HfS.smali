.class public final LX/HfS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6wu;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    int-to-float v3, v7

    .line 27
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 28
    .line 29
    int-to-float v2, v6

    .line 30
    div-float/2addr v3, v2

    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    iget v13, v2, LX/6wu;->A01:I

    .line 34
    .line 35
    iget v14, v2, LX/6wu;->A00:I

    .line 36
    .line 37
    int-to-float v9, v13

    .line 38
    int-to-float v10, v14

    .line 39
    div-float v2, v9, v10

    .line 40
    .line 41
    cmpg-float v2, v3, v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :cond_0
    const-string v5, "x#"

    .line 47
    .line 48
    const-string v4, " output size="

    .line 49
    .line 50
    const/16 v3, 0x78

    .line 51
    .line 52
    const-string v2, "bitmap size="

    .line 53
    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v2, v14}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v2, "ReelImageRegionsUtils_static_overlay_aspect_ratio_does_not_match"

    .line 80
    .line 81
    :goto_0
    invoke-static {v2, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v0}, LX/Chf;->A0E(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v12, v3, 0x1

    .line 89
    .line 90
    const/high16 v2, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float v7, v9, v2

    .line 93
    .line 94
    div-float v8, v10, v2

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    new-instance v6, LX/3yR;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v15}, LX/3yR;-><init>(FFFFFIIII)V

    .line 100
    .line 101
    .line 102
    sget-object v7, LX/3yS;->A05:LX/3yS;

    .line 103
    .line 104
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    new-instance v5, LX/3yJ;

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    move-object v9, v6

    .line 116
    invoke-direct/range {v5 .. v10}, LX/3yJ;-><init>(LX/HaF;LX/3yS;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 129
    .line 130
    move v15, v3

    .line 131
    :cond_3
    invoke-virtual {v1, v15, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_4
    if-lt v7, v13, :cond_5

    .line 140
    .line 141
    if-ge v6, v14, :cond_1

    .line 142
    .line 143
    :cond_5
    invoke-static {v2}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v2, v14}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v2, "ReelImageRegionsUtils_static_overlay_low_quality"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    if-eqz p2, :cond_7

    .line 170
    .line 171
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_7
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 177
    .line 178
    return-object v0
    .line 179
    .line 180
    .line 181
.end method

.method public static final A01(LX/1Ak;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3yJ;

    .line 21
    .line 22
    iget-object v1, v2, LX/3yJ;->A01:LX/3yS;

    .line 23
    .line 24
    sget-object v0, LX/3yS;->A07:LX/3yS;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/3yJ;->A02:LX/3yL;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3yL;->A00()LX/2mf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/IDI;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/3yJ;->A02:LX/3yL;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3yL;->A00()LX/2mf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.VideoStickerClientModel"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LX/IDI;

    .line 50
    .line 51
    invoke-interface {p0, v1}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/IDI;->A04:Lcom/instagram/common/gallery/Medium;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v3
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V
    .locals 12

    .line 0
    invoke-static {p0, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Ljava/util/Set;

    .line 33
    .line 34
    :try_start_0
    instance-of v0, v3, LX/IpI;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, LX/IpI;

    .line 40
    .line 41
    invoke-interface {v0}, LX/IpI;->BDu()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0}, LX/IpI;->AjY()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v6, LX/HaF;

    .line 50
    .line 51
    invoke-direct {v6, v1, v0}, LX/HaF;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v3}, LX/FrB;->A00(Landroid/graphics/drawable/Drawable;)LX/IiL;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_2
    instance-of v0, v3, LX/FzY;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    check-cast v1, LX/FzY;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/3yS;->A07:LX/3yS;

    .line 73
    .line 74
    :goto_3
    new-instance v5, LX/3yJ;

    .line 75
    .line 76
    invoke-direct {v5, v0, v1, v10}, LX/3yJ;-><init>(LX/3yS;LX/6Za;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v3}, LX/FrB;->A02(Landroid/graphics/drawable/Drawable;)LX/6ZZ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, LX/6Za;->BEZ()LX/2mf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/3yS;->A06:LX/3yS;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {v3}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v3}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v7, LX/3yS;->A05:LX/3yS;

    .line 112
    .line 113
    invoke-static {v3}, LX/3Ef;->A03(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v5, LX/3yJ;

    .line 118
    .line 119
    move-object v9, v6

    .line 120
    invoke-direct/range {v5 .. v10}, LX/3yJ;-><init>(LX/HaF;LX/3yS;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :try_start_1
    check-cast v1, LX/6n2;

    .line 125
    .line 126
    iget-object v8, v1, LX/6n2;->A09:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    iget-object v8, v1, LX/6n2;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-static {v8}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    sget-object v7, LX/3yS;->A04:LX/3yS;

    .line 145
    .line 146
    iget-object v9, v1, LX/6n2;->A0Q:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v5, LX/3yJ;

    .line 149
    .line 150
    invoke-direct/range {v5 .. v10}, LX/3yJ;-><init>(LX/HaF;LX/3yS;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    const-string v0, "missing cache file: "

    .line 159
    .line 160
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "animated gif video render failed"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :cond_7
    const/16 v1, 0xa

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape84S0000000_5_I1;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape84S0000000_5_I1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, LX/HfS;->A01(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/16 v0, 0x1f

    .line 205
    .line 206
    new-instance v2, LX/1h3;

    .line 207
    .line 208
    invoke-direct {v2, v1, v0}, LX/1h3;-><init>(FI)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sget-object v8, LX/3nt;->A08:LX/3nt;

    .line 226
    .line 227
    const/high16 v10, 0x3f800000    # 1.0f

    .line 228
    .line 229
    new-instance v7, LX/3ns;

    .line 230
    .line 231
    move p0, v11

    .line 232
    invoke-direct/range {v7 .. v12}, LX/3ns;-><init>(LX/3nt;Ljava/lang/String;FII)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, LX/1h3;->A03:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    iput-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 242
    .line 243
    :cond_9
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
