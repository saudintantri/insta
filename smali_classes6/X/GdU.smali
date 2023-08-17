.class public final LX/GdU;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/10N;

.field public final synthetic A05:LX/HRH;

.field public final synthetic A06:Lcom/instagram/filterkit/filter/VideoFilter;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:LX/4Z8;

.field public final synthetic A09:Ljava/io/File;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10N;LX/HRH;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/4Z8;Ljava/io/File;IIIZ)V
    .locals 3

    .line 0
    const/16 v2, 0x66

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p6, p0, LX/GdU;->A08:LX/4Z8;

    .line 5
    .line 6
    iput p8, p0, LX/GdU;->A01:I

    .line 7
    .line 8
    iput p9, p0, LX/GdU;->A00:I

    .line 9
    .line 10
    iput-object p5, p0, LX/GdU;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/GdU;->A03:Landroid/content/Context;

    .line 13
    .line 14
    iput p10, p0, LX/GdU;->A02:I

    .line 15
    .line 16
    iput-object p4, p0, LX/GdU;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 17
    .line 18
    iput-object p7, p0, LX/GdU;->A09:Ljava/io/File;

    .line 19
    .line 20
    iput-object p3, p0, LX/GdU;->A05:LX/HRH;

    .line 21
    .line 22
    iput-object p2, p0, LX/GdU;->A04:LX/10N;

    .line 23
    .line 24
    iput-boolean p11, p0, LX/GdU;->A0A:Z

    .line 25
    .line 26
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/GdU;->A08:LX/4Z8;

    .line 3
    .line 4
    iget v1, v4, LX/GdU;->A01:I

    .line 5
    .line 6
    iget v0, v4, LX/GdU;->A00:I

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/HfC;->A00(LX/4Z8;II)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    iget-object v11, v4, LX/GdU;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v10, v4, LX/GdU;->A03:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v10, v12, v11, v5, v5}, LX/Hiy;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/Hiy;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v1, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 22
    .line 23
    iput v5, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 24
    .line 25
    iget v0, v4, LX/GdU;->A02:I

    .line 26
    .line 27
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 28
    .line 29
    iget-object v0, v4, LX/GdU;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v8, LX/HaJ;

    .line 33
    .line 34
    invoke-direct {v8, v0, v3}, LX/HaJ;-><init>(Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/VideoFilter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 41
    .line 42
    new-instance v7, LX/HK9;

    .line 43
    .line 44
    invoke-direct {v7, v1, v5, v0}, LX/HK9;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;IZ)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    new-instance v6, LX/Fs4;

    .line 51
    .line 52
    invoke-direct {v6}, LX/Fs4;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v13, v4, LX/GdU;->A09:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v23

    .line 66
    sget-object v21, LX/Ipx;->A00:LX/Ipx;

    .line 67
    .line 68
    new-instance v1, LX/Hvh;

    .line 69
    .line 70
    invoke-direct {v1, v6, v4, v12, v2}, LX/Hvh;-><init>(LX/Fs4;LX/GdU;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/HvD;

    .line 74
    .line 75
    invoke-direct {v0, v12}, LX/HvD;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v22, v7

    .line 79
    .line 80
    move-object/from16 v20, v8

    .line 81
    .line 82
    move-object/from16 v19, v9

    .line 83
    .line 84
    move-object/from16 v18, v11

    .line 85
    .line 86
    move-object/from16 v17, v12

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object v15, v0

    .line 91
    move-object v14, v10

    .line 92
    invoke-static/range {v14 .. v23}, LX/Hk9;->A01(Landroid/content/Context;LX/Ik4;LX/3yW;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Hiy;LX/HaJ;LX/Ipx;LX/HK9;Ljava/lang/String;)LX/Ind;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/Ind;->DEL()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    .line 101
    .line 102
    iget-object v1, v6, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/GdU;->A04:LX/10N;

    .line 116
    .line 117
    invoke-interface {v0, v3}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    iget-object v0, v9, LX/Hiy;->A01:Landroid/graphics/Point;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    iget v15, v0, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    iget-boolean v1, v4, LX/GdU;->A0A:Z

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const-string v14, "front"

    .line 136
    .line 137
    :goto_0
    const/4 v0, 0x1

    .line 138
    new-instance v12, LX/4Z8;

    .line 139
    .line 140
    move-wide/from16 v20, v18

    .line 141
    .line 142
    move/from16 v24, v0

    .line 143
    .line 144
    move/from16 v23, v0

    .line 145
    .line 146
    move/from16 v22, v1

    .line 147
    .line 148
    move/from16 v17, v5

    .line 149
    .line 150
    move/from16 v16, v2

    .line 151
    .line 152
    invoke-direct/range {v12 .. v24}, LX/4Z8;-><init>(Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 153
    .line 154
    .line 155
    iput-boolean v0, v12, LX/4Z8;->A10:Z

    .line 156
    .line 157
    iget-object v0, v4, LX/GdU;->A04:LX/10N;

    .line 158
    .line 159
    invoke-interface {v0, v12}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const-string v14, "back"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_1
    return-void

    .line 167
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    iget-object v0, v4, LX/GdU;->A04:LX/10N;

    .line 174
    .line 175
    invoke-interface {v0, v3}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void
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
