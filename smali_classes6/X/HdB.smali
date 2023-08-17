.class public final LX/HdB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x484a6e3f

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const v0, 0x341e81

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x27d854ae

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "permanent"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0xc41c

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_0
    invoke-static {p1}, LX/5tY;->A00(Lcom/instagram/service/session/UserSession;)LX/5tY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-static {v1}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-static {p3, v1, v4}, LX/5tY;->A01(Ljava/util/List;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/16 v3, 0x3eb

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v2, v0

    .line 68
    move-object v5, v0

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v4

    .line 73
    :cond_2
    const-string v0, "once"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const v0, 0xc41a

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "replayable"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const v0, 0xc41b

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v3, :cond_3

    .line 28
    .line 29
    const-wide/16 v4, 0x3ea

    .line 30
    .line 31
    :goto_0
    iget-object v7, p3, LX/GHC;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-wide/16 v4, 0x2

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v6, v2, v0}, [Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p4, v7, v0}, LX/HdB;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v5, LX/6kM;

    .line 62
    .line 63
    invoke-direct {v5}, LX/6kM;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p6

    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/6kM;->A07(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    .line 78
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 82
    .line 83
    iput v0, v5, LX/6kM;->A05:I

    .line 84
    .line 85
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 86
    .line 87
    iput v0, v5, LX/6kM;->A08:I

    .line 88
    .line 89
    if-nez v7, :cond_0

    .line 90
    .line 91
    const-string v7, "replayable"

    .line 92
    .line 93
    :cond_0
    iget-object v4, p2, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 94
    .line 95
    iget-boolean v9, p3, LX/GHC;->A04:Z

    .line 96
    .line 97
    iget-object v0, p3, LX/GHC;->A02:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_1
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    instance-of v0, v4, LX/91k;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {p4}, LX/F5R;->A01(Lcom/instagram/service/session/UserSession;)LX/F5R;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_2
    invoke-interface/range {v3 .. v9}, LX/5xe;->CsJ(LX/3wT;LX/6kM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/39m;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v2, LX/Hg1;->A01:LX/39n;

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape17S1100000_3_I1;

    .line 123
    .line 124
    invoke-direct {v0, p1, p5, v1}, Lcom/facebook/redex/IDxConsumerShape17S1100000_3_I1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-static {p4}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v6, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-wide/16 v4, 0x3e9

    .line 139
    .line 140
    goto :goto_0
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
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p5, p6}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v2, :cond_3

    .line 27
    .line 28
    const-wide/16 v0, 0x3ea

    .line 29
    .line 30
    :goto_0
    iget-object v7, p3, LX/GHC;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-wide/16 v0, 0x4

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v5, v4, v0}, [Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p4, v7, v0}, LX/HdB;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/FnB;->A0l(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {p6}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v0, v1}, LX/Fq1;->A03(Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v7, :cond_0

    .line 85
    .line 86
    const-string v7, "replayable"

    .line 87
    .line 88
    :cond_0
    iget-object v4, p2, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 89
    .line 90
    iget-object v0, p3, LX/GHC;->A02:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_1
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    instance-of v0, v4, LX/91k;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {p4}, LX/F5R;->A01(Lcom/instagram/service/session/UserSession;)LX/F5R;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_2
    invoke-interface/range {v3 .. v8}, LX/5xe;->CsI(LX/3wT;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/39m;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v1, LX/Hg1;->A01:LX/39n;

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape17S1100000_3_I1;

    .line 116
    .line 117
    invoke-direct {v0, p1, p5, v2}, Lcom/facebook/redex/IDxConsumerShape17S1100000_3_I1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v3}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-static {p4}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v6, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-wide/16 v0, 0x3e9

    .line 132
    .line 133
    goto :goto_0
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
.end method
