.class public final LX/IXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/IoS;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:LX/Imd;

.field public final A03:LX/HJ9;

.field public final A04:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/6kM;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Imd;LX/HJ9;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6kM;Ljava/lang/Integer;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IXb;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/IXb;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p7, p0, LX/IXb;->A06:LX/6kM;

    .line 8
    .line 9
    iput-object p2, p0, LX/IXb;->A01:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p4, p0, LX/IXb;->A03:LX/HJ9;

    .line 12
    .line 13
    iput-boolean p9, p0, LX/IXb;->A08:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/IXb;->A02:LX/Imd;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/IXb;->A09:Z

    .line 18
    .line 19
    invoke-virtual {p5}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00()Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IXb;->A04:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 24
    .line 25
    iput-object p8, p0, LX/IXb;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method


# virtual methods
.method public final synthetic CNS()V
    .locals 0

    return-void
.end method

.method public final CNW(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, LX/IU2;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v3}, LX/IU2;-><init>(LX/IXb;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/HbT;

    .line 22
    .line 23
    iget-object v1, v2, LX/HbT;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    iget-object v0, v2, LX/HbT;->A03:LX/HKn;

    .line 31
    .line 32
    iget-object v0, v0, LX/HKn;->A02:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final synthetic CNY()V
    .locals 0

    return-void
.end method

.method public final CQ2(Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :cond_0
    :goto_0
    new-instance v0, LX/IU1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v4, v5}, LX/IU1;-><init>(LX/IXb;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/HbT;

    .line 26
    .line 27
    iget-object v0, v6, LX/HbT;->A03:LX/HKn;

    .line 28
    .line 29
    iget-object v4, v0, LX/HKn;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    iget-boolean v0, p0, LX/IXb;->A09:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, LX/IXb;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v7, p0, LX/IXb;->A06:LX/6kM;

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x810595000209e8L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v2, "error setting exif metadata"

    .line 53
    .line 54
    const/16 v0, 0x273

    .line 55
    .line 56
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :try_start_0
    invoke-static {v7, v4}, LX/4WD;->A05(LX/6kM;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_2
    :try_start_1
    invoke-static {v7, v4}, LX/4WD;->A05(LX/6kM;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_3
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v0, 0x1e

    .line 84
    .line 85
    if-lt v1, v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, LX/IXb;->A00:Landroid/content/Context;

    .line 88
    .line 89
    const-string v0, "image"

    .line 90
    .line 91
    invoke-static {v1, v4, v0}, LX/H5U;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, v6, LX/HbT;->A06:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v2, v11, LX/IXb;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/FnD;->A02(Landroid/graphics/Bitmap;)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {}, LX/3Ef;->A00()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v1}, LX/Hhd;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v11, LX/IXb;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, v11, LX/IXb;->A04:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    invoke-static/range {v1 .. v6}, LX/6lm;->A04(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v11, LX/IXb;->A06:LX/6kM;

    .line 32
    .line 33
    iget-object v7, v11, LX/IXb;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v7, v1}, LX/6lC;->A00(Landroid/content/Context;LX/6kM;)LX/6lE;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget v4, v1, LX/6kM;->A06:I

    .line 40
    .line 41
    iget v6, v1, LX/6kM;->A08:I

    .line 42
    .line 43
    iget v5, v1, LX/6kM;->A05:I

    .line 44
    .line 45
    invoke-virtual {v1}, LX/6kM;->A00()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    iget-object v10, v11, LX/IXb;->A03:LX/HJ9;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iget v0, v10, LX/HJ9;->A01:I

    .line 53
    .line 54
    int-to-float v3, v0

    .line 55
    iget v0, v10, LX/HJ9;->A00:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v3, v0

    .line 59
    move/from16 v17, v3

    .line 60
    .line 61
    move/from16 v18, v6

    .line 62
    .line 63
    move/from16 v19, v5

    .line 64
    .line 65
    move/from16 v20, v4

    .line 66
    .line 67
    move/from16 v21, v2

    .line 68
    .line 69
    invoke-static/range {v16 .. v21}, LX/6lF;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/CropInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v14, v11, LX/IXb;->A05:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v14}, LX/4jS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    new-instance v12, LX/HtT;

    .line 84
    .line 85
    invoke-direct {v12}, LX/HtT;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v7, v14}, LX/Che;->A1X(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v20, LX/6NR;

    .line 93
    .line 94
    invoke-direct/range {v20 .. v20}, LX/6NR;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v22, "OneCameraImageRenderer-Thread"

    .line 98
    .line 99
    move-object/from16 v18, v7

    .line 100
    .line 101
    move-object/from16 v19, v12

    .line 102
    .line 103
    move-object/from16 v21, v14

    .line 104
    .line 105
    move/from16 v23, v0

    .line 106
    .line 107
    invoke-static/range {v18 .. v23}, LX/7Ze;->A00(Landroid/content/Context;LX/6PY;LX/6NU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6O0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v13, v11, LX/IXb;->A04:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 112
    .line 113
    iget-object v3, v11, LX/IXb;->A07:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-boolean v5, v11, LX/IXb;->A08:Z

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    sget-object v5, LX/Gt0;->A01:LX/Gt0;

    .line 120
    .line 121
    :goto_0
    filled-new-array {v5}, [LX/Gt0;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    iget-boolean v1, v1, LX/6kM;->A0s:Z

    .line 126
    .line 127
    new-instance v6, LX/HRp;

    .line 128
    .line 129
    move/from16 v20, v1

    .line 130
    .line 131
    move/from16 v21, v2

    .line 132
    .line 133
    move/from16 v22, v2

    .line 134
    .line 135
    move/from16 v19, v4

    .line 136
    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    invoke-direct/range {v6 .. v23}, LX/HRp;-><init>(Landroid/content/Context;LX/6O0;Lcom/instagram/creation/base/CropInfo;LX/HJ9;LX/IoS;LX/HtT;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6lE;Ljava/lang/Integer;Ljava/lang/Integer;[LX/Gt0;IZZZZ)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v6, v2}, LX/HRp;->A00(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    new-instance v1, LX/IU2;

    .line 150
    .line 151
    invoke-direct {v1, v11, v2, v0}, LX/IU2;-><init>(LX/IXb;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-object v2

    .line 158
    :cond_2
    sget-object v5, LX/Gt0;->A02:LX/Gt0;

    .line 159
    .line 160
    goto :goto_0
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
.end method
