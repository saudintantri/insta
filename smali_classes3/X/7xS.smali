.class public final LX/7xS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Cv;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Cv;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7xS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/7xS;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/7xS;->A01:LX/1Cv;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/7xS;LX/3uq;LX/7wt;Z)LX/7vM;
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/7xS;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    iget-object v0, v9, LX/7wt;->A03:Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v24

    .line 14
    invoke-virtual {v9}, LX/7wt;->A02()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    iget-object v1, v2, LX/3uq;->A14:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v19

    .line 35
    iget-object v10, v2, LX/3uq;->A0i:LX/3us;

    .line 36
    .line 37
    iget-object v12, v9, LX/7wt;->A01:LX/3BK;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/3uq;->A0I()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v21

    .line 43
    iget-boolean v0, v2, LX/3uq;->A1M:Z

    .line 44
    .line 45
    invoke-virtual {v2}, LX/3uq;->BHZ()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x8

    .line 57
    .line 58
    const/16 p2, 0x1

    .line 59
    .line 60
    new-instance v3, LX/7vM;

    .line 61
    .line 62
    move/from16 v31, p3

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    move-object v7, v5

    .line 66
    move-object v8, v5

    .line 67
    move-object v11, v5

    .line 68
    move-object v14, v5

    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    move-object/from16 v18, v1

    .line 74
    .line 75
    move-object/from16 v20, v5

    .line 76
    .line 77
    move-object/from16 v22, v5

    .line 78
    .line 79
    move-object/from16 v23, v5

    .line 80
    .line 81
    move/from16 v27, v26

    .line 82
    .line 83
    move/from16 v28, v25

    .line 84
    .line 85
    move/from16 v29, v25

    .line 86
    .line 87
    move/from16 v30, v25

    .line 88
    .line 89
    move/from16 p0, v0

    .line 90
    .line 91
    move/from16 p1, v25

    .line 92
    .line 93
    move/from16 p3, v25

    .line 94
    .line 95
    invoke-direct/range {v3 .. v35}, LX/7vM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/7mL;LX/5vl;LX/1M5;LX/7wt;LX/3us;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZ)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
.end method

.method public static final A01(LX/7xS;LX/3uq;LX/7wt;Z)LX/7vM;
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v13, v3, LX/7xS;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    iget-object v0, v9, LX/7wt;->A03:Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v24

    .line 14
    invoke-virtual {v9}, LX/7wt;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    invoke-virtual {v9}, LX/7wt;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v9, LX/7wt;->A09:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v11, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 42
    .line 43
    invoke-direct {v11, v0}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    iget-object v1, v2, LX/3uq;->A14:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    iget-object v10, v2, LX/3uq;->A0i:LX/3us;

    .line 55
    .line 56
    iget-object v12, v9, LX/7wt;->A01:LX/3BK;

    .line 57
    .line 58
    iget-object v0, v3, LX/7xS;->A01:LX/1Cv;

    .line 59
    .line 60
    invoke-static {v0}, LX/5We;->A1Q(LX/1Cv;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 65
    .line 66
    .line 67
    move-result v27

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2}, LX/3uq;->A0I()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    iget-boolean v0, v2, LX/3uq;->A1M:Z

    .line 74
    .line 75
    invoke-virtual {v2}, LX/3uq;->BHZ()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const/16 v29, 0x1

    .line 84
    .line 85
    const/16 v25, 0x8

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    new-instance v3, LX/7vM;

    .line 90
    .line 91
    move/from16 v31, p3

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    move-object v6, v4

    .line 95
    move-object v7, v4

    .line 96
    move-object v8, v4

    .line 97
    move-object v14, v4

    .line 98
    move-object/from16 v16, v4

    .line 99
    .line 100
    move-object/from16 v18, v1

    .line 101
    .line 102
    move-object/from16 v20, v4

    .line 103
    .line 104
    move-object/from16 v22, v4

    .line 105
    .line 106
    move-object/from16 v23, v4

    .line 107
    .line 108
    move/from16 v28, v26

    .line 109
    .line 110
    move/from16 v30, v29

    .line 111
    .line 112
    move/from16 p0, v0

    .line 113
    .line 114
    move/from16 p1, v26

    .line 115
    .line 116
    move/from16 p2, v29

    .line 117
    .line 118
    move/from16 p3, v26

    .line 119
    .line 120
    invoke-direct/range {v3 .. v35}, LX/7vM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/7mL;LX/5vl;LX/1M5;LX/7wt;LX/3us;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZ)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_0
    const-string v0, "Check failed."

    .line 125
    .line 126
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
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
.end method

.method public static synthetic A02(LX/7xS;LX/1M5;LX/3us;LX/3BK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/7vM;
    .locals 37

    .line 0
    move/from16 v1, p8

    .line 1
    .line 2
    move/from16 v36, p12

    .line 3
    .line 4
    move/from16 v34, p11

    .line 5
    .line 6
    and-int/lit16 v0, v1, 0x200

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v34, 0x0

    .line 11
    .line 12
    :cond_0
    and-int/lit16 v0, v1, 0x400

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v36, 0x0

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    invoke-static {v9, v0, v11}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, LX/1M5;->A0C()F

    .line 27
    .line 28
    .line 29
    move-result v25

    .line 30
    invoke-virtual {v9}, LX/1M5;->Aw7()LX/3BK;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/3BK;->A0M:LX/3BK;

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    if-ne v2, v1, :cond_6

    .line 39
    .line 40
    const/16 v30, 0x1

    .line 41
    .line 42
    invoke-virtual {v9}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    const/4 v12, 0x0

    .line 47
    if-eqz v30, :cond_5

    .line 48
    .line 49
    iget-object v2, v9, LX/1M5;->A0L:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v9, LX/1M5;->A0d:LX/1MC;

    .line 52
    .line 53
    iget-object v4, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, LX/1MC;->A5l:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1}, LX/3F4;->A00(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4, v1}, LX/3HD;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v1, v3, LX/7xS;->A01:LX/1Cv;

    .line 66
    .line 67
    invoke-static {v1}, LX/5We;->A1Q(LX/1Cv;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :goto_1
    const/16 v28, 0x8

    .line 76
    .line 77
    :cond_2
    const/16 v26, 0x8

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    :cond_3
    const/16 v27, 0x8

    .line 84
    .line 85
    if-eqz v30, :cond_4

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    :cond_4
    iget-object v14, v3, LX/7xS;->A02:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v1, v9, LX/1M5;->A0d:LX/1MC;

    .line 92
    .line 93
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v35, 0x1

    .line 97
    .line 98
    new-instance v4, LX/7vM;

    .line 99
    .line 100
    move-object/from16 v13, p3

    .line 101
    .line 102
    move-object/from16 v16, p4

    .line 103
    .line 104
    move-object/from16 v19, p5

    .line 105
    .line 106
    move-object/from16 v20, p6

    .line 107
    .line 108
    move-object/from16 v22, p7

    .line 109
    .line 110
    move/from16 v32, p9

    .line 111
    .line 112
    move/from16 v33, p10

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    move-object v8, v7

    .line 116
    move-object v10, v7

    .line 117
    move-object v15, v7

    .line 118
    move-object/from16 v17, v7

    .line 119
    .line 120
    move-object/from16 v21, v1

    .line 121
    .line 122
    move-object/from16 v23, v7

    .line 123
    .line 124
    move-object/from16 v24, v7

    .line 125
    .line 126
    move/from16 v29, v0

    .line 127
    .line 128
    move/from16 v31, v0

    .line 129
    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    invoke-direct/range {v4 .. v36}, LX/7vM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/7mL;LX/5vl;LX/1M5;LX/7wt;LX/3us;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZ)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_5
    move-object v2, v12

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/16 v30, 0x0

    .line 139
    .line 140
    iget-object v1, v3, LX/7xS;->A00:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v9, v1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_0
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
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/gallery/Medium;)LX/7vM;
    .locals 36

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 7
    .line 8
    .line 9
    move-result v29

    .line 10
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A03()F

    .line 13
    .line 14
    .line 15
    move-result v24

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v13, v0, LX/7xS;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v29, :cond_1

    .line 22
    .line 23
    move-object v4, v11

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    if-eqz v29, :cond_0

    .line 26
    .line 27
    new-instance v11, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 28
    .line 29
    invoke-direct {v11, v1}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v25, 0x8

    .line 33
    .line 34
    const/16 v26, 0x0

    .line 35
    .line 36
    :goto_1
    const/16 v30, 0x1

    .line 37
    .line 38
    const/16 v27, 0x8

    .line 39
    .line 40
    new-instance v3, LX/7vM;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    move-object v7, v5

    .line 44
    move-object v8, v5

    .line 45
    move-object v9, v5

    .line 46
    move-object v10, v5

    .line 47
    move-object v12, v5

    .line 48
    move-object v14, v5

    .line 49
    move-object v15, v5

    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    move-object/from16 v18, v5

    .line 53
    .line 54
    move-object/from16 v19, v5

    .line 55
    .line 56
    move-object/from16 v20, v5

    .line 57
    .line 58
    move-object/from16 v21, v5

    .line 59
    .line 60
    move-object/from16 v22, v5

    .line 61
    .line 62
    move-object/from16 v23, v5

    .line 63
    .line 64
    move/from16 v28, v2

    .line 65
    .line 66
    move/from16 v31, v2

    .line 67
    .line 68
    move/from16 v32, v2

    .line 69
    .line 70
    move/from16 v33, v2

    .line 71
    .line 72
    move/from16 v34, v30

    .line 73
    .line 74
    move/from16 v35, v2

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    invoke-direct/range {v3 .. v35}, LX/7vM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/7mL;LX/5vl;LX/1M5;LX/7wt;LX/3us;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZ)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_0
    move-object v1, v11

    .line 83
    const/16 v26, 0x8

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A04(LX/7wu;Z)LX/7vM;
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/7wu;->A03()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, LX/7wu;->A07()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p1}, LX/7wu;->A05()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v3, LX/3us;->A0g:LX/3us;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, LX/7wu;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {p1}, LX/7wu;->A01()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v1, p1, LX/7wu;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v0, v1, LX/7or;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/7or;

    .line 43
    .line 44
    iget-boolean v13, v1, LX/7or;->A07:Z

    .line 45
    .line 46
    :goto_0
    const/16 v9, 0x200

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move/from16 v10, p2

    .line 50
    .line 51
    move v12, v11

    .line 52
    invoke-static/range {v1 .. v13}, LX/7xS;->A02(LX/7xS;LX/1M5;LX/3us;LX/3BK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/7vM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    instance-of v0, v1, LX/7rV;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v1, LX/7rV;

    .line 62
    .line 63
    iget-boolean v13, v1, LX/7rV;->A07:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, v1, LX/7A6;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1}, LX/7wu;->A00(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
