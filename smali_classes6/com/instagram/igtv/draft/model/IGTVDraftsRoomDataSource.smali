.class public final Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpW;


# instance fields
.field public final A00:LX/1cp;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v5, Lcom/instagram/igtv/persistence/IGTVDatabase;->A08:LX/1cn;

    .line 4
    .line 5
    const-class v4, Lcom/instagram/igtv/persistence/IGTVDatabase;

    .line 6
    .line 7
    invoke-static {p1, v4}, LX/FnC;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-static {p1, v4}, LX/FnC;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v5, p1}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v4, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v2, 0x337

    .line 31
    .line 32
    const/16 v1, 0x338

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v2, v1, v0}, LX/396;->A00(LX/395;IIZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, LX/1cn;->A00(LX/395;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/395;->A00()LX/394;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 46
    .line 47
    invoke-virtual {p1, v4, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v5

    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit v5

    .line 58
    :cond_1
    check-cast v0, Lcom/instagram/igtv/persistence/IGTVDatabase;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/igtv/persistence/IGTVDatabase;->A00()LX/1cp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1cp;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public static final A00(LX/GH8;)LX/GGw;
    .locals 36

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget v0, v12, LX/GH8;->A06:I

    .line 3
    .line 4
    move/from16 p0, v0

    .line 5
    .line 6
    iget-wide v1, v12, LX/GH8;->A0A:J

    .line 7
    .line 8
    iget-object v7, v12, LX/GH8;->A0M:Ljava/lang/String;

    .line 9
    .line 10
    iget v6, v12, LX/GH8;->A08:I

    .line 11
    .line 12
    iget v5, v12, LX/GH8;->A09:I

    .line 13
    .line 14
    iget v0, v12, LX/GH8;->A07:I

    .line 15
    .line 16
    iget-wide v3, v12, LX/GH8;->A0B:J

    .line 17
    .line 18
    new-instance v18, LX/9Te;

    .line 19
    .line 20
    move-object/from16 v19, v7

    .line 21
    .line 22
    move/from16 v20, v6

    .line 23
    .line 24
    move/from16 v21, v5

    .line 25
    .line 26
    move/from16 v22, v0

    .line 27
    .line 28
    move-wide/from16 v23, v3

    .line 29
    .line 30
    invoke-direct/range {v18 .. v24}, LX/9Te;-><init>(Ljava/lang/String;IIIJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v12, LX/GH8;->A0L:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v35, v0

    .line 36
    .line 37
    iget-object v0, v12, LX/GH8;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v34, v0

    .line 40
    .line 41
    iget v4, v12, LX/GH8;->A04:I

    .line 42
    .line 43
    iget v3, v12, LX/GH8;->A05:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 47
    .line 48
    invoke-direct {v11, v4, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 49
    .line 50
    .line 51
    iget v3, v12, LX/GH8;->A00:F

    .line 52
    .line 53
    iget-boolean v0, v12, LX/GH8;->A0T:Z

    .line 54
    .line 55
    new-instance v10, LX/9TW;

    .line 56
    .line 57
    invoke-direct {v10, v3, v0}, LX/9TW;-><init>(FZ)V

    .line 58
    .line 59
    .line 60
    iget-boolean v7, v12, LX/GH8;->A0P:Z

    .line 61
    .line 62
    iget-object v6, v12, LX/GH8;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    iget v5, v12, LX/GH8;->A03:I

    .line 65
    .line 66
    iget v4, v12, LX/GH8;->A02:I

    .line 67
    .line 68
    iget v3, v12, LX/GH8;->A01:I

    .line 69
    .line 70
    iget-boolean v0, v12, LX/GH8;->A0Q:Z

    .line 71
    .line 72
    new-instance v17, LX/GH3;

    .line 73
    .line 74
    move-object/from16 v19, v17

    .line 75
    .line 76
    move-object/from16 v20, v6

    .line 77
    .line 78
    move/from16 v21, v5

    .line 79
    .line 80
    move/from16 v22, v4

    .line 81
    .line 82
    move/from16 v23, v3

    .line 83
    .line 84
    move/from16 v24, v7

    .line 85
    .line 86
    move/from16 v25, v0

    .line 87
    .line 88
    invoke-direct/range {v19 .. v25}, LX/GH3;-><init>(Ljava/lang/String;IIIZZ)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v12, LX/GH8;->A0W:Z

    .line 92
    .line 93
    move/from16 v28, v0

    .line 94
    .line 95
    iget-object v0, v12, LX/GH8;->A0D:Landroid/graphics/RectF;

    .line 96
    .line 97
    move-object/from16 v33, v0

    .line 98
    .line 99
    iget-object v0, v12, LX/GH8;->A0E:Landroid/graphics/RectF;

    .line 100
    .line 101
    move-object/from16 v32, v0

    .line 102
    .line 103
    iget-boolean v15, v12, LX/GH8;->A0S:Z

    .line 104
    .line 105
    iget-object v14, v12, LX/GH8;->A0J:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v13, v12, LX/GH8;->A0a:Z

    .line 108
    .line 109
    iget-boolean v9, v12, LX/GH8;->A0N:Z

    .line 110
    .line 111
    iget-boolean v8, v12, LX/GH8;->A0O:Z

    .line 112
    .line 113
    iget-boolean v7, v12, LX/GH8;->A0R:Z

    .line 114
    .line 115
    iget-boolean v6, v12, LX/GH8;->A0V:Z

    .line 116
    .line 117
    iget-object v0, v12, LX/GH8;->A0F:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v5, v0, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;->A01:Ljava/util/List;

    .line 122
    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    const-string v0, "brandedContentTags"

    .line 126
    .line 127
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_0
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 133
    .line 134
    :cond_1
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v4, v0, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 137
    .line 138
    :goto_0
    iget-boolean v3, v12, LX/GH8;->A0Z:Z

    .line 139
    .line 140
    iget-boolean v0, v12, LX/GH8;->A0U:Z

    .line 141
    .line 142
    new-instance v16, LX/GH7;

    .line 143
    .line 144
    move-object/from16 v19, v16

    .line 145
    .line 146
    move-object/from16 v20, v4

    .line 147
    .line 148
    move-object/from16 v21, v5

    .line 149
    .line 150
    move/from16 v22, v9

    .line 151
    .line 152
    move/from16 v23, v8

    .line 153
    .line 154
    move/from16 v24, v7

    .line 155
    .line 156
    move/from16 v25, v6

    .line 157
    .line 158
    move/from16 v26, v3

    .line 159
    .line 160
    move/from16 v27, v0

    .line 161
    .line 162
    invoke-direct/range {v19 .. v27}, LX/GH7;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;ZZZZZZ)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v12, LX/GH8;->A0K:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v12, LX/GH8;->A0G:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 168
    .line 169
    iget-boolean v0, v12, LX/GH8;->A0X:Z

    .line 170
    .line 171
    new-instance v12, LX/GGw;

    .line 172
    .line 173
    move/from16 v29, v15

    .line 174
    .line 175
    move/from16 v30, v13

    .line 176
    .line 177
    move/from16 v31, v0

    .line 178
    .line 179
    move-object/from16 v19, v10

    .line 180
    .line 181
    move-object/from16 v20, v3

    .line 182
    .line 183
    move-object/from16 v21, v35

    .line 184
    .line 185
    move-object/from16 v22, v34

    .line 186
    .line 187
    move-object/from16 v23, v14

    .line 188
    .line 189
    move-object/from16 v24, v4

    .line 190
    .line 191
    move/from16 v25, p0

    .line 192
    .line 193
    move-wide/from16 v26, v1

    .line 194
    .line 195
    move-object/from16 v13, v33

    .line 196
    .line 197
    move-object/from16 v14, v32

    .line 198
    .line 199
    move-object v15, v11

    .line 200
    invoke-direct/range {v12 .. v31}, LX/GGw;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/GH7;LX/GH3;LX/9Te;LX/9TW;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)V

    .line 201
    .line 202
    .line 203
    return-object v12

    .line 204
    :cond_2
    const/4 v4, 0x0

    .line 205
    goto :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static synthetic A01(LX/GGw;II)LX/GH8;
    .locals 59

    .line 0
    move/from16 v28, p1

    .line 1
    .line 2
    const/16 v43, 0x0

    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v28, 0x0

    .line 9
    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, LX/GGw;->A07:LX/9Te;

    .line 13
    .line 14
    iget-object v0, v2, LX/9Te;->A04:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 p2, v0

    .line 17
    .line 18
    iget v0, v2, LX/9Te;->A01:I

    .line 19
    .line 20
    move/from16 p1, v0

    .line 21
    .line 22
    iget v0, v2, LX/9Te;->A02:I

    .line 23
    .line 24
    move/from16 v30, v0

    .line 25
    .line 26
    iget v0, v2, LX/9Te;->A00:I

    .line 27
    .line 28
    move/from16 v31, v0

    .line 29
    .line 30
    iget-wide v2, v2, LX/9Te;->A03:J

    .line 31
    .line 32
    iget-object v0, v1, LX/GGw;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p0, v0

    .line 35
    .line 36
    iget-object v0, v1, LX/GGw;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v58, v0

    .line 39
    .line 40
    iget-object v0, v1, LX/GGw;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v57, v0

    .line 43
    .line 44
    iget-boolean v0, v1, LX/GGw;->A0G:Z

    .line 45
    .line 46
    move/from16 v44, v0

    .line 47
    .line 48
    iget-object v4, v1, LX/GGw;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 49
    .line 50
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 51
    .line 52
    move/from16 v29, v0

    .line 53
    .line 54
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 55
    .line 56
    move/from16 v26, v0

    .line 57
    .line 58
    iget-object v4, v1, LX/GGw;->A08:LX/9TW;

    .line 59
    .line 60
    iget v0, v4, LX/9TW;->A00:F

    .line 61
    .line 62
    move/from16 v27, v0

    .line 63
    .line 64
    iget-boolean v0, v4, LX/9TW;->A01:Z

    .line 65
    .line 66
    move/from16 v24, v0

    .line 67
    .line 68
    iget-object v4, v1, LX/GGw;->A06:LX/GH3;

    .line 69
    .line 70
    iget-boolean v0, v4, LX/GH3;->A04:Z

    .line 71
    .line 72
    move/from16 v23, v0

    .line 73
    .line 74
    iget-object v0, v4, LX/GH3;->A03:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v25, v0

    .line 77
    .line 78
    iget v0, v4, LX/GH3;->A02:I

    .line 79
    .line 80
    move/from16 v22, v0

    .line 81
    .line 82
    iget v0, v4, LX/GH3;->A01:I

    .line 83
    .line 84
    move/from16 v21, v0

    .line 85
    .line 86
    iget v0, v4, LX/GH3;->A00:I

    .line 87
    .line 88
    move/from16 v20, v0

    .line 89
    .line 90
    iget-boolean v0, v4, LX/GH3;->A05:Z

    .line 91
    .line 92
    move/from16 v19, v0

    .line 93
    .line 94
    iget-boolean v0, v1, LX/GGw;->A0F:Z

    .line 95
    .line 96
    move/from16 v18, v0

    .line 97
    .line 98
    iget-object v0, v1, LX/GGw;->A02:Landroid/graphics/RectF;

    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    iget-object v15, v1, LX/GGw;->A03:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget-boolean v14, v1, LX/GGw;->A0E:Z

    .line 105
    .line 106
    iget-object v13, v1, LX/GGw;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v12, v1, LX/GGw;->A0H:Z

    .line 109
    .line 110
    iget-object v5, v1, LX/GGw;->A05:LX/GH7;

    .line 111
    .line 112
    iget-boolean v11, v5, LX/GH7;->A02:Z

    .line 113
    .line 114
    iget-boolean v10, v5, LX/GH7;->A03:Z

    .line 115
    .line 116
    iget-boolean v9, v5, LX/GH7;->A05:Z

    .line 117
    .line 118
    iget-boolean v8, v5, LX/GH7;->A04:Z

    .line 119
    .line 120
    iget-boolean v7, v5, LX/GH7;->A06:Z

    .line 121
    .line 122
    iget-object v4, v5, LX/GH7;->A01:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, v5, LX/GH7;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 125
    .line 126
    new-instance v6, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 127
    .line 128
    invoke-direct {v6, v0, v4}, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v5, v5, LX/GH7;->A07:Z

    .line 132
    .line 133
    iget-object v4, v1, LX/GGw;->A09:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 134
    .line 135
    iget-wide v0, v1, LX/GGw;->A01:J

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v41

    .line 141
    new-instance v16, LX/GH8;

    .line 142
    .line 143
    move/from16 v32, v29

    .line 144
    .line 145
    move/from16 v33, v26

    .line 146
    .line 147
    move/from16 v34, v22

    .line 148
    .line 149
    move/from16 v35, v21

    .line 150
    .line 151
    move/from16 v36, v20

    .line 152
    .line 153
    move-wide/from16 v37, v2

    .line 154
    .line 155
    move-wide/from16 v39, v0

    .line 156
    .line 157
    move/from16 v45, v24

    .line 158
    .line 159
    move/from16 v46, v23

    .line 160
    .line 161
    move/from16 v47, v19

    .line 162
    .line 163
    move/from16 v48, v18

    .line 164
    .line 165
    move/from16 v49, v14

    .line 166
    .line 167
    move/from16 v50, v12

    .line 168
    .line 169
    move/from16 v51, v11

    .line 170
    .line 171
    move/from16 v52, v10

    .line 172
    .line 173
    move/from16 v53, v9

    .line 174
    .line 175
    move/from16 v54, v8

    .line 176
    .line 177
    move/from16 v55, v7

    .line 178
    .line 179
    move/from16 v56, v5

    .line 180
    .line 181
    move-object/from16 v18, v15

    .line 182
    .line 183
    move-object/from16 v19, v6

    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    move-object/from16 v21, p2

    .line 188
    .line 189
    move-object/from16 v22, p0

    .line 190
    .line 191
    move-object/from16 v23, v58

    .line 192
    .line 193
    move-object/from16 v24, v57

    .line 194
    .line 195
    move-object/from16 v26, v13

    .line 196
    .line 197
    move/from16 v29, p1

    .line 198
    .line 199
    invoke-direct/range {v16 .. v56}, LX/GH8;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 200
    .line 201
    .line 202
    return-object v16
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final A6i(LX/GGw;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1cp;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A01(LX/GGw;II)LX/GH8;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v3, LX/1cp;->A02:LX/394;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {v1, v2, v3, p2, v0}, LX/FnF;->A0W(LX/394;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final AMH(ILX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1cp;

    .line 1
    .line 2
    iget-object v2, v3, LX/1cp;->A02:LX/394;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;

    .line 6
    .line 7
    invoke-direct {v0, v3, p1, v1}, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;-><init>(LX/1cp;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, p2}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method

.method public final AML(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1cp;

    .line 1
    .line 2
    iget-object v1, v2, LX/1cp;->A02:LX/394;

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {v1, p1, v2, p2, v0}, LX/FnF;->A0W(LX/394;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final AVA()LX/1TA;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1cp;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "SELECT * FROM drafts WHERE is_uploading = 0 ORDER BY last_modified_timestamp DESC"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, v5, LX/1cp;->A02:LX/394;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v0, "drafts"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 19
    .line 20
    invoke-direct {v0, v4, v5, v2}, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;-><init>(LX/1Hx;LX/1cp;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/2bg;->A02(LX/394;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/1TA;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final AeG(ILX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1cp;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v0, "SELECT cover_image_file_path FROM drafts WHERE id = ?"

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-virtual {v4, v2, v0, v1}, LX/1Hx;->AEe(IJ)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/os/CancellationSignal;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v5, LX/1cp;->A02:LX/394;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;

    .line 23
    .line 24
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v0, p2}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public final AeH(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1cp;

    .line 1
    .line 2
    const-string v0, "SELECT cover_image_file_path FROM drafts WHERE id in ("

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v2, v1}, LX/2be;->A00(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/FnB;->A0e(Ljava/util/Iterator;)Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v2}, LX/1Hx;->AEf(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-virtual {v4, v2, v0, v1}, LX/1Hx;->AEe(IJ)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v3, Landroid/os/CancellationSignal;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, LX/1cp;->A02:LX/394;

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;

    .line 67
    .line 68
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v0, p2}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final Ahx(I)LX/1TA;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1cp;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v0, "SELECT * FROM drafts WHERE id = ?"

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-virtual {v4, v2, v0, v1}, LX/1Hx;->AEe(IJ)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, LX/1cp;->A02:LX/394;

    .line 14
    .line 15
    const-string v0, "drafts"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 23
    .line 24
    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;-><init>(LX/1Hx;LX/1cp;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LX/2bg;->A02(LX/394;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/1TA;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final AzO(LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1cp;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "SELECT COUNT(*) FROM drafts WHERE is_uploading = 1"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v3, Landroid/os/CancellationSignal;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v5, LX/1cp;->A02:LX/394;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v0, p1}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public final BKf(J)LX/1TA;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1cp;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "SELECT * FROM drafts WHERE is_uploading = 1 AND last_modified_timestamp < ?"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4, v1, p1, p2}, LX/1Hx;->AEe(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v5, LX/1cp;->A02:LX/394;

    .line 13
    .line 14
    const-string v0, "drafts"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 22
    .line 23
    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;-><init>(LX/1Hx;LX/1cp;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v2}, LX/2bg;->A02(LX/394;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/1TA;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final DCM(LX/GGw;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1cp;

    .line 1
    .line 2
    iget v1, p1, LX/GGw;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A01(LX/GGw;II)LX/GH8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v3, LX/1cp;->A02:LX/394;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p2, v0}, LX/FnF;->A0W(LX/394;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final DCU(LX/1Br;IZ)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1cp;

    .line 1
    .line 2
    iget-object v2, v3, LX/1cp;->A02:LX/394;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;

    .line 6
    .line 7
    invoke-direct {v0, v3, p2, v1}, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;-><init>(LX/1cp;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, p1}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method
