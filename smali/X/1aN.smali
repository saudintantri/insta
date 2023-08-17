.class public final LX/1aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aP;


# instance fields
.field public A00:LX/8F6;

.field public A01:LX/8F7;

.field public A02:LX/8F8;

.field public A03:LX/8F5;

.field public A04:LX/33Q;

.field public A05:Z

.field public final A06:LX/2d9;

.field public final A07:LX/2dC;

.field public final A08:LX/2d8;

.field public final A09:LX/1ao;

.field public final A0A:LX/1am;

.field public final A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A0C:LX/1aS;

.field public final A0D:LX/2sP;

.field public final A0E:LX/1aG;

.field public final A0F:LX/1aN;

.field public volatile A0G:Lcom/google/android/exoplayer2/Format;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:[Lcom/google/android/exoplayer2/Format;

.field public volatile A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2d9;LX/2d8;LX/1aN;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/2sP;LX/1aG;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/1aN;->A0E:LX/1aG;

    .line 4
    .line 5
    iput-object p2, p0, LX/1aN;->A06:LX/2d9;

    .line 6
    .line 7
    iput-object p7, p0, LX/1aN;->A0D:LX/2sP;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance p6, LX/1aQ;

    .line 12
    .line 13
    invoke-direct {p6}, LX/1aQ;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p6, p0, LX/1aN;->A0C:LX/1aS;

    .line 17
    .line 18
    iput-object p3, p0, LX/1aN;->A08:LX/2d8;

    .line 19
    .line 20
    if-eqz p7, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p7, LX/2sP;->A02:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    iput-boolean v0, p0, LX/1aN;->A05:Z

    .line 29
    .line 30
    iput-object p4, p0, LX/1aN;->A0F:LX/1aN;

    .line 31
    .line 32
    new-instance v0, LX/2dC;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p5, p7}, LX/2dC;-><init>(Landroid/content/Context;LX/2d9;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/2sP;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1aN;->A07:LX/2dC;

    .line 38
    .line 39
    iput-object p5, p0, LX/1aN;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 40
    .line 41
    invoke-virtual {p2}, LX/2d9;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/1am;

    .line 46
    .line 47
    invoke-direct {v0, p5, p6, p8, v1}, LX/1am;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/1aG;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1aN;->A0A:LX/1am;

    .line 51
    .line 52
    iget-object v2, p0, LX/1aN;->A0C:LX/1aS;

    .line 53
    .line 54
    iget-object v1, p0, LX/1aN;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 55
    .line 56
    new-instance v0, LX/1ao;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/1ao;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/1aN;->A09:LX/1ao;

    .line 62
    .line 63
    iget-object v0, p2, LX/2d9;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-object v0, p0, LX/1aN;->A0J:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    return-void
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
.end method

.method public static A00(LX/1aN;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/1aN;->A0F:LX/1aN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1aN;->A0G:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/1aN;->A0G:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "StitchAbrEvaluator"

    .line 18
    .line 19
    iget-object v0, p0, LX/1aN;->A06:LX/2d9;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2d9;->A02()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Didn\'t find a video bitrate for this audio selection"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return v3
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A01(LX/33W;LX/1aS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/33W;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2vc;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/33W;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/util/Pair;

    .line 39
    .line 40
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/2QR;

    .line 43
    .line 44
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, LX/1aS;->A6I(LX/2QR;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1aN;->A0I:[Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1aN;->A06:LX/2d9;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    monitor-exit v0

    .line 8
    const/4 v5, 0x0

    .line 9
    return-object v5

    .line 10
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/1aN;->A0I:[Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 24
    .line 25
    iget-object v0, v0, LX/2o0;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 30
    .line 31
    iget-object v0, v0, LX/2o0;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LX/1aN;->A06:LX/2d9;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    monitor-exit v0

    .line 43
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    return-object v5
    .line 47
    .line 48
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1aN;->A0I:[Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/1aN;->A06:LX/2d9;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/1aN;->A06:LX/2d9;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    monitor-exit v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v4, p0, LX/1aN;->A0I:[Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    array-length v3, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget-object v1, v4, v2

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 26
    .line 27
    iget-object v0, v0, LX/2o0;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/1aN;->A06:LX/2d9;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    monitor-exit v0

    .line 39
    iget-object v5, v1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    iput-object v5, p0, LX/1aN;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

.method public final ASK(LX/33U;LX/2QP;LX/33S;Ljava/lang/Object;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;FJJJZ)V
    .locals 61

    .line 176330
    move-object/from16 v0, p0

    iget-object v14, v0, LX/1aN;->A0D:LX/2sP;

    const/16 v23, 0x1

    const/4 v10, 0x0

    if-eqz v14, :cond_0

    .line 176331
    iget-boolean v1, v14, LX/2sP;->A02:Z

    .line 176332
    const/4 v5, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    .line 176333
    :cond_1
    move-object/from16 v2, p6

    aget-object v1, p6, v10

    invoke-static {v1}, LX/2QJ;->A04(Lcom/google/android/exoplayer2/Format;)Z

    move-result v22

    .line 176334
    iget-object v1, v0, LX/1aN;->A0I:[Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_3

    array-length v1, v2

    move/from16 v29, v1

    iget-boolean v1, v0, LX/1aN;->A05:Z

    if-ne v1, v5, :cond_3

    .line 176335
    :goto_0
    aget-object v4, p6, v10

    .line 176336
    move-object/from16 v15, p1

    iget-object v1, v15, LX/33U;->A02:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v59, p5

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    move-object/from16 v1, v59

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176337
    iget-object v4, v15, LX/33U;->A02:Lcom/google/android/exoplayer2/Format;

    .line 176338
    :cond_2
    iget-object v6, v4, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 176339
    move-object/from16 v1, v59

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33T;

    .line 176340
    iget-wide v3, v1, LX/33T;->A03:J

    move-wide/from16 v57, v3

    .line 176341
    move-object/from16 v1, v59

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33T;

    .line 176342
    iget-wide v3, v1, LX/33T;->A01:J

    move-wide/from16 v18, v3

    .line 176343
    iget-object v1, v0, LX/1aN;->A06:LX/2d9;

    move-object/from16 v28, v1

    .line 176344
    invoke-virtual/range {v28 .. v28}, LX/2d9;->A02()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v3, 0x3e8

    div-long v20, v18, v3

    .line 176345
    const-class v16, LX/33V;

    monitor-enter v16

    goto/16 :goto_5

    .line 176346
    :cond_3
    iput-boolean v5, v0, LX/1aN;->A05:Z

    .line 176347
    iput-object v2, v0, LX/1aN;->A0I:[Lcom/google/android/exoplayer2/Format;

    .line 176348
    iget-object v4, v0, LX/1aN;->A07:LX/2dC;

    .line 176349
    array-length v1, v2

    move/from16 v29, v1

    const/4 v6, 0x1

    sub-int v8, v1, v23

    :goto_1
    if-ltz v8, :cond_5

    .line 176350
    aget-object v7, p6, v8

    .line 176351
    iget-object v3, v7, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    const-string/jumbo v1, "video/mp4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v3, v7, Lcom/google/android/exoplayer2/Format;->A0F:I

    if-lez v3, :cond_4

    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A08:I

    if-lez v1, :cond_4

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_4

    .line 176352
    :goto_2
    iput-boolean v6, v4, LX/2dC;->A0F:Z

    .line 176353
    iget-boolean v1, v4, LX/2dC;->A0A:Z

    if-eqz v1, :cond_6

    .line 176354
    iget-object v1, v4, LX/2dC;->A05:LX/2d9;

    .line 176355
    monitor-enter v1

    goto :goto_3

    .line 176356
    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 176357
    :goto_3
    :try_start_0
    iget-object v3, v1, LX/2d9;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    .line 176358
    invoke-virtual {v1}, LX/2d9;->A02()Ljava/lang/String;

    .line 176359
    invoke-static {v3, v2, v5}, LX/2QJ;->A00(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;Z)I

    move-result v1

    iput v1, v4, LX/2dC;->A0C:I

    .line 176360
    iget v1, v4, LX/2dC;->A0C:I

    invoke-static {v2, v1}, LX/2dC;->A01([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 176361
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    iput-object v1, v4, LX/2dC;->A0E:Ljava/lang/String;

    .line 176362
    :cond_6
    iget-boolean v1, v4, LX/2dC;->A09:Z

    if-eqz v1, :cond_9

    .line 176363
    add-int/lit8 v6, v29, -0x1

    const/4 v3, 0x0

    :goto_4
    if-ltz v6, :cond_8

    .line 176364
    aget-object v1, p6, v6

    .line 176365
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    iget-boolean v1, v1, LX/2o0;->A05:Z

    if-nez v1, :cond_7

    .line 176366
    aget-object v1, p6, v6

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 176367
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 176368
    :cond_8
    iput v3, v4, LX/2dC;->A0B:I

    .line 176369
    iget v1, v4, LX/2dC;->A0B:I

    invoke-static {v2, v1}, LX/2dC;->A01([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 176370
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    iput-object v1, v4, LX/2dC;->A0D:Ljava/lang/String;

    .line 176371
    :cond_9
    iget-object v3, v4, LX/2dC;->A05:LX/2d9;

    .line 176372
    monitor-enter v3

    .line 176373
    monitor-exit v3

    .line 176374
    iget-object v1, v4, LX/2dC;->A07:LX/2sP;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/2sP;->A02()Z

    .line 176375
    :cond_a
    monitor-enter v3

    .line 176376
    monitor-exit v3

    .line 176377
    monitor-enter v3

    .line 176378
    monitor-exit v3

    goto/16 :goto_0

    .line 176379
    :goto_5
    :try_start_1
    sget-object v4, LX/33V;->A01:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 176380
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long v7, v7, v20

    .line 176381
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176382
    sget-wide v3, LX/33V;->A00:J

    add-long v3, v3, v20

    sput-wide v3, LX/33V;->A00:J

    goto :goto_8

    .line 176383
    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const/16 v1, 0x14

    if-ne v3, v1, :cond_e

    const-wide/32 v12, 0x7fffffff

    const/4 v7, 0x0

    .line 176384
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 176385
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v12, v8

    if-lez v1, :cond_c

    .line 176386
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object v7, v3

    goto :goto_7

    .line 176387
    :cond_d
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-wide/from16 v7, v20

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 176388
    :goto_8
    monitor-exit v16

    .line 176389
    iget-object v13, v0, LX/1aN;->A08:LX/2d8;

    move-object/from16 v60, p3

    if-eqz v13, :cond_19

    .line 176390
    iget-boolean v1, v13, LX/2d8;->A00:Z

    .line 176391
    if-nez v1, :cond_19

    const-string/jumbo v1, "initializeCachedInitSegments"

    .line 176392
    invoke-static {v1}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 176393
    :try_start_2
    invoke-virtual/range {v28 .. v28}, LX/2d9;->A02()Ljava/lang/String;

    move-result-object v20

    .line 176394
    invoke-virtual/range {v28 .. v28}, LX/2d9;->A08()Z

    move-result v17

    .line 176395
    iget-boolean v1, v13, LX/2d8;->A00:Z

    if-nez v1, :cond_18

    .line 176396
    move/from16 v1, v23

    iput-boolean v1, v13, LX/2d8;->A00:Z

    .line 176397
    iget-object v1, v13, LX/2d8;->A02:LX/2dG;

    move-object/from16 v16, v1

    if-eqz v1, :cond_18

    .line 176398
    const/4 v6, 0x0

    :goto_9
    move/from16 v1, v29

    if-ge v6, v1, :cond_18

    aget-object v1, p6, v6

    .line 176399
    iget-object v4, v1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    if-nez v4, :cond_f

    .line 176400
    const-string v4, "CachedSegmentManager"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v1, "format missing id -- skipping"

    invoke-static {v4, v1, v3}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 176401
    :cond_f
    move-object/from16 v1, v60

    iget-object v12, v1, LX/33S;->A00:LX/331;

    .line 176402
    iget-object v3, v12, LX/331;->A0d:Ljava/util/Map;

    .line 176403
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/335;

    .line 176404
    if-eqz v1, :cond_17

    .line 176405
    iget-object v1, v1, LX/335;->A04:LX/32U;

    if-nez v1, :cond_17

    .line 176406
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/335;

    .line 176407
    if-nez v1, :cond_10

    goto :goto_a

    .line 176408
    :cond_10
    iget-object v3, v1, LX/335;->A05:LX/2o9;

    .line 176409
    iget-object v8, v3, LX/2o9;->A03:LX/2nz;

    goto :goto_b

    .line 176410
    :goto_a
    const/4 v8, 0x0

    :goto_b
    const/16 v31, 0x0

    if-eqz v8, :cond_11

    .line 176411
    if-nez v1, :cond_12

    const/4 v11, 0x0

    goto :goto_c

    :cond_11
    move-object/from16 v11, v31

    goto :goto_c

    .line 176412
    :cond_12
    iget-object v3, v1, LX/335;->A05:LX/2o9;

    .line 176413
    invoke-virtual {v3}, LX/2o9;->A02()LX/2nz;

    move-result-object v7

    iget-object v3, v3, LX/2o9;->A04:Ljava/lang/String;

    .line 176414
    invoke-virtual {v8, v7, v3}, LX/2nz;->A01(LX/2nz;Ljava/lang/String;)LX/2nz;

    move-result-object v11

    .line 176415
    :goto_c
    iget-object v7, v13, LX/2d8;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 176416
    move-object/from16 v3, v60

    invoke-virtual {v3, v4}, LX/33S;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v11, :cond_16

    if-eqz v9, :cond_16

    .line 176417
    if-nez v1, :cond_13

    const/4 v8, 0x0

    goto :goto_d

    .line 176418
    :cond_13
    iget-object v3, v1, LX/335;->A05:LX/2o9;

    iget-object v3, v3, LX/2o9;->A04:Ljava/lang/String;

    invoke-virtual {v11, v3}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 176419
    :goto_d
    iget-wide v3, v11, LX/2nz;->A02:J

    move-wide/from16 v26, v3

    iget-wide v3, v11, LX/2nz;->A01:J

    move-wide/from16 v24, v3

    .line 176420
    move/from16 v41, v17

    .line 176421
    iget-boolean v4, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A30:Z

    .line 176422
    move-object/from16 v11, v20

    move/from16 v3, v17

    invoke-static {v8, v9, v11, v3, v4}, LX/2ct;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v34

    .line 176423
    iget-object v3, v13, LX/2d8;->A01:LX/1aC;

    .line 176424
    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move-object/from16 v35, v11

    move-wide/from16 v36, v26

    move-wide/from16 v38, v24

    invoke-interface/range {v32 .. v39}, LX/1aC;->BUU(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v11

    .line 176425
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Q:Z

    if-eqz v3, :cond_14

    if-nez v11, :cond_15

    if-eqz v17, :cond_17

    .line 176426
    move-object/from16 v3, v20

    invoke-static {v8, v9, v3, v10, v4}, LX/2ct;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v34

    .line 176427
    invoke-interface/range {v32 .. v39}, LX/1aC;->BUU(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 176428
    const/16 v41, 0x0

    goto :goto_e

    .line 176429
    :cond_14
    if-eqz v11, :cond_17

    .line 176430
    :cond_15
    :goto_e
    iget-object v3, v13, LX/2d8;->A03:LX/1aD;

    .line 176431
    sget-object v35, LX/2Pp;->A02:LX/2Pp;

    new-instance v33, LX/2oG;

    move-object/from16 v34, v3

    move-object/from16 v36, v20

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v39, v31

    move/from16 v40, v10

    invoke-direct/range {v33 .. v41}, LX/2oG;-><init>(LX/1aD;LX/2Pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 176432
    const-wide/16 v47, 0x0

    const/16 v43, -0x1

    new-instance v40, Ljava/util/HashMap;

    invoke-direct/range {v40 .. v40}, Ljava/util/HashMap;-><init>()V

    sget-object v32, LX/3FA;->A06:LX/3FA;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string/jumbo v37, "initSeg"

    .line 176433
    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v49, v10

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v56, v23

    move-object/from16 v30, v16

    invoke-virtual/range {v30 .. v56}, LX/2dG;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3FA;LX/2oG;LX/1Zr;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIJZZZZZZZZ)LX/2R2;

    move-result-object v4

    .line 176434
    const-string v3, "Failed to load initialization chunk"

    if-eqz v1, :cond_17

    .line 176435
    new-instance v34, LX/2oJ;

    invoke-direct/range {v34 .. v34}, LX/2oJ;-><init>()V

    new-instance v32, LX/2oK;

    move-object/from16 v33, v8

    move-object/from16 v35, v9

    move/from16 v37, v10

    move-wide/from16 v38, v26

    move-wide/from16 v40, v26

    move-wide/from16 v42, v24

    invoke-direct/range {v32 .. v43}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 176436
    new-instance v7, LX/32z;

    invoke-direct {v7, v4}, LX/32z;-><init>(LX/2Qw;)V

    iget-object v4, v1, LX/335;->A05:LX/2o9;

    iget-object v4, v4, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    move-object v9, v4

    iget-object v8, v1, LX/335;->A03:LX/33B;

    iget-object v1, v12, LX/331;->A0T:LX/31A;

    iget-boolean v4, v1, LX/31A;->A0N:Z

    new-instance v1, LX/33Y;

    move-object/from16 v33, v1

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v32

    move-object/from16 v38, v31

    move/from16 v39, v10

    move/from16 v40, v4

    invoke-direct/range {v33 .. v40}, LX/33Y;-><init>(Lcom/google/android/exoplayer2/Format;LX/33B;LX/2Qw;LX/2oK;Ljava/lang/Object;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176437
    :try_start_3
    invoke-virtual {v1}, LX/33Y;->Bbg()V

    .line 176438
    invoke-virtual {v12, v1}, LX/331;->BsH(LX/33Z;)V

    goto :goto_f
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v7

    .line 176439
    const-string v4, "Exo2DashChunkSourceAccessor"

    new-array v1, v10, [Ljava/lang/Object;

    .line 176440
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    .line 176441
    :cond_16
    const-string v4, "CachedSegmentManager"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v1, "format not valid -- skipping"

    invoke-static {v4, v1, v3}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    .line 176442
    :cond_18
    const-string v4, "StitchAbrEvaluator"

    const-string v3, "completed loading init segments for video: %s"

    .line 176443
    invoke-virtual/range {v28 .. v28}, LX/2d9;->A02()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 176444
    invoke-static {v4, v3, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176445
    :catchall_0
    move-exception v0

    invoke-static {}, LX/2cx;->A00()V

    throw v0

    :goto_10
    invoke-static {}, LX/2cx;->A00()V

    .line 176446
    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 176447
    iget-object v3, v0, LX/1aN;->A07:LX/2dC;

    const/4 v7, 0x0

    .line 176448
    invoke-virtual {v3, v7, v2, v5}, LX/2dC;->A03(Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    move-result v9

    .line 176449
    const/4 v4, 0x0

    :goto_11
    move/from16 v1, v29

    if-ge v4, v1, :cond_1a

    aget-object v6, p6, v4

    .line 176450
    iget v1, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v1, v9, :cond_1b

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 176451
    :cond_1a
    add-int/lit8 v1, v29, -0x1

    aget-object v6, p6, v1

    .line 176452
    :cond_1b
    aget-object v32, p6, v10

    .line 176453
    invoke-virtual {v3, v2}, LX/2dC;->A04([Lcom/google/android/exoplayer2/Format;)I

    move-result v27

    .line 176454
    invoke-virtual {v3, v8, v2, v5}, LX/2dC;->A03(Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    move-result v52

    .line 176455
    iget-object v1, v0, LX/1aN;->A0C:LX/1aS;

    move-object/from16 v54, v1

    iget-object v9, v15, LX/33U;->A02:Lcom/google/android/exoplayer2/Format;

    .line 176456
    invoke-virtual/range {v28 .. v28}, LX/2d9;->A01()Ljava/lang/String;

    move-result-object v34

    .line 176457
    if-nez v14, :cond_37

    const-string v3, "UNKNOWN"

    .line 176458
    const/16 v51, 0x0

    .line 176459
    :goto_12
    move-object/from16 v1, v60

    iget-object v1, v1, LX/33S;->A00:LX/331;

    if-eqz v1, :cond_1c

    .line 176460
    iget-object v4, v1, LX/331;->A0F:LX/2oE;

    iget-object v7, v4, LX/2oE;->A0H:Ljava/lang/String;

    .line 176461
    :cond_1c
    if-eqz v1, :cond_36

    .line 176462
    iget-object v4, v1, LX/331;->A0F:LX/2oE;

    iget-object v5, v4, LX/2oE;->A0E:Ljava/lang/String;

    .line 176463
    iget-object v4, v4, LX/2oE;->A0G:Ljava/lang/String;

    .line 176464
    :goto_13
    move/from16 v41, p7

    move-wide/from16 v55, p8

    move-wide/from16 v16, p10

    move-object/from16 v30, v54

    move-object/from16 v31, v9

    move-object/from16 v33, v6

    move-object/from16 v35, v3

    move-object/from16 v36, v7

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v8

    move-object/from16 v40, v2

    move/from16 v42, v27

    move-wide/from16 v43, v55

    move-wide/from16 v45, v16

    move-wide/from16 v47, v57

    move-wide/from16 v49, v18

    invoke-interface/range {v30 .. v51}, LX/1aS;->D73(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 176465
    iget-wide v7, v15, LX/33U;->A00:J

    .line 176466
    if-eqz v1, :cond_35

    iget-object v3, v1, LX/331;->A0F:LX/2oE;

    if-eqz v3, :cond_35

    .line 176467
    iget-wide v5, v3, LX/2oE;->A04:J

    .line 176468
    :goto_14
    move/from16 v3, v22

    invoke-static {v0, v3}, LX/1aN;->A00(LX/1aN;Z)I

    move-result v11

    .line 176469
    new-instance v9, LX/2QQ;

    invoke-direct {v9}, LX/2QQ;-><init>()V

    .line 176470
    move-wide/from16 v3, v16

    iput-wide v3, v9, LX/2QQ;->A01:J

    .line 176471
    iput-wide v7, v9, LX/2QQ;->A02:J

    .line 176472
    move-wide/from16 v3, v55

    iput-wide v3, v9, LX/2QQ;->A03:J

    .line 176473
    iput-wide v5, v9, LX/2QQ;->A04:J

    .line 176474
    move-object/from16 v3, p2

    iput-object v3, v9, LX/2QQ;->A05:LX/2QP;

    .line 176475
    iput v11, v9, LX/2QQ;->A00:I

    .line 176476
    iget-object v8, v15, LX/33U;->A02:Lcom/google/android/exoplayer2/Format;

    .line 176477
    iget-object v7, v0, LX/1aN;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 176478
    iget-object v3, v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    iget-boolean v3, v3, LX/3AH;->A1L:Z

    .line 176479
    if-eqz v3, :cond_1d

    iget-object v3, v15, LX/33U;->A03:Lcom/google/android/exoplayer2/Format;

    if-eqz v3, :cond_1d

    .line 176480
    move-object v8, v3

    :cond_1d
    const/4 v14, 0x0

    if-nez v8, :cond_1e

    const/4 v14, 0x1

    .line 176481
    :cond_1e
    iget-object v3, v0, LX/1aN;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_34

    .line 176482
    iget-object v3, v0, LX/1aN;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/1aN;->A03(Ljava/lang/String;)V

    const/16 v26, 0x0

    .line 176483
    move-object/from16 v3, v26

    iput-object v3, v0, LX/1aN;->A0J:Ljava/lang/String;

    .line 176484
    :goto_15
    if-eqz v22, :cond_2d

    .line 176485
    move/from16 v3, v22

    invoke-virtual {v7, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 176486
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbr()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 176487
    iget-object v3, v0, LX/1aN;->A01:LX/8F7;

    if-nez v3, :cond_1f

    .line 176488
    iget-object v6, v0, LX/1aN;->A0E:LX/1aG;

    .line 176489
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAudioBandwidthFraction()F

    move-result v5

    .line 176490
    new-instance v3, LX/8F7;

    move-object/from16 v4, v54

    invoke-direct {v3, v4, v6, v5}, LX/8F7;-><init>(LX/1aS;LX/1aG;F)V

    iput-object v3, v0, LX/1aN;->A01:LX/8F7;

    .line 176491
    :cond_1f
    :goto_16
    if-eqz v1, :cond_2a

    iget-object v4, v1, LX/331;->A0F:LX/2oE;

    if-eqz v4, :cond_2a

    .line 176492
    invoke-virtual {v4}, LX/2oE;->A03()Z

    move-result v6

    .line 176493
    :goto_17
    iget-object v4, v1, LX/331;->A0F:LX/2oE;

    if-eqz v4, :cond_2b

    .line 176494
    invoke-virtual {v4}, LX/2oE;->A01()Landroid/util/Pair;

    move-result-object v5

    .line 176495
    :goto_18
    new-instance v4, LX/2oF;

    invoke-direct {v4, v5, v6}, LX/2oF;-><init>(Landroid/util/Pair;Z)V

    .line 176496
    move-object/from16 v47, v9

    move-object/from16 v48, v4

    move-object/from16 v49, v8

    move-object/from16 v50, v59

    move-object/from16 v51, v2

    move/from16 v53, v27

    move-object/from16 v46, v3

    invoke-interface/range {v46 .. v53}, LX/1an;->APz(LX/2QQ;LX/2oF;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2QS;

    move-result-object v9

    .line 176497
    iget-object v4, v9, LX/2QS;->A01:Lcom/google/android/exoplayer2/Format;

    iput-object v4, v15, LX/33U;->A03:Lcom/google/android/exoplayer2/Format;

    .line 176498
    if-nez v22, :cond_20

    .line 176499
    iput-object v4, v0, LX/1aN;->A0G:Lcom/google/android/exoplayer2/Format;

    .line 176500
    :cond_20
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinMosForCachedQuality()I

    move-result v0

    .line 176501
    int-to-float v4, v0

    .line 176502
    invoke-interface {v3}, LX/1an;->D4k()Z

    move-result v0

    if-nez v0, :cond_3c

    if-eqz v13, :cond_3c

    .line 176503
    invoke-interface {v3}, LX/1an;->BWO()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v14, :cond_3c

    .line 176504
    :cond_21
    iget-object v0, v9, LX/2QS;->A01:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v39, v0

    .line 176505
    invoke-virtual/range {v28 .. v28}, LX/2d9;->A02()Ljava/lang/String;

    move-result-object v25

    .line 176506
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseMosAwareCachedSelection()Z

    move-result v24

    float-to-int v0, v4

    move/from16 v38, v0

    .line 176507
    invoke-virtual/range {v28 .. v28}, LX/2d9;->A08()Z

    move-result v23

    .line 176508
    const/high16 v22, 0x3f800000    # 1.0f

    .line 176509
    new-instance v7, LX/33W;

    move-object/from16 v0, v39

    invoke-direct {v7, v0}, LX/33W;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 176510
    const/4 v11, 0x0

    :goto_19
    move/from16 v0, v29

    if-ge v11, v0, :cond_3b

    aget-object v8, p6, v11

    .line 176511
    iget-object v0, v8, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 176512
    iget-object v4, v1, LX/331;->A0d:Ljava/util/Map;

    .line 176513
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 176514
    if-eqz v3, :cond_22

    .line 176515
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/335;

    .line 176516
    if-eqz v3, :cond_23

    .line 176517
    iget-object v3, v3, LX/335;->A04:LX/32U;

    if-nez v3, :cond_23

    .line 176518
    :cond_22
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    .line 176519
    :cond_23
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/335;

    .line 176520
    if-eqz v12, :cond_22

    .line 176521
    move-object/from16 v3, p4

    check-cast v3, LX/33c;

    .line 176522
    iget-object v4, v12, LX/335;->A04:LX/32U;

    if-eqz v4, :cond_22

    .line 176523
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 176524
    move-wide/from16 v34, p12

    move-object/from16 v30, v1

    move-object/from16 v31, v26

    move-object/from16 v32, v3

    move-object/from16 v33, v12

    invoke-virtual/range {v30 .. v37}, LX/331;->A02(LX/33G;LX/33c;LX/335;JJ)J

    move-result-wide v5

    .line 176525
    :try_start_5
    invoke-virtual {v12}, LX/335;->A00()J

    move-result-wide v20

    const-wide/16 v18, -0x1

    cmp-long v3, v20, v18

    if-eqz v3, :cond_24

    cmp-long v3, v5, v20

    if-gtz v3, :cond_22

    .line 176526
    :cond_24
    move-wide/from16 v3, v55

    invoke-virtual {v12, v3, v4}, LX/335;->A04(J)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 176527
    iget-object v3, v12, LX/335;->A04:LX/32U;

    move-object v14, v3

    iget-wide v3, v12, LX/335;->A02:J

    sub-long/2addr v5, v3

    invoke-interface {v14, v5, v6}, LX/32U;->BB9(J)LX/2nz;

    move-result-object v5

    .line 176528
    if-eqz v5, :cond_22
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 176529
    iget-object v3, v12, LX/335;->A05:LX/2o9;

    iget-object v3, v3, LX/2o9;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 176530
    iget-wide v3, v5, LX/2nz;->A01:J

    const-wide/16 v18, 0x0

    cmp-long v12, v3, v18

    if-ltz v12, :cond_25

    .line 176531
    long-to-float v12, v3

    mul-float v12, v12, v22

    float-to-long v3, v12

    move-wide/from16 v18, v3

    .line 176532
    :cond_25
    move-object/from16 v3, v60

    invoke-virtual {v3, v0}, LX/33S;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-wide v3, v5, LX/2nz;->A02:J

    move-wide/from16 v20, v3

    .line 176533
    iget-object v5, v13, LX/2d8;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A30:Z

    .line 176534
    move-object/from16 v14, v25

    move/from16 v3, v23

    invoke-static {v6, v12, v14, v3, v4}, LX/2ct;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v32

    .line 176535
    iget-object v3, v13, LX/2d8;->A01:LX/1aC;

    .line 176536
    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v33, v14

    move-wide/from16 v34, v20

    move-wide/from16 v36, v18

    invoke-interface/range {v30 .. v37}, LX/1aC;->BUU(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v14

    .line 176537
    iget-boolean v5, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Q:Z

    if-eqz v5, :cond_29

    if-nez v14, :cond_26

    if-eqz v23, :cond_22

    .line 176538
    move-object/from16 v5, v25

    invoke-static {v6, v12, v5, v10, v4}, LX/2ct;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v32

    .line 176539
    invoke-interface/range {v30 .. v37}, LX/1aC;->BUU(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 176540
    :cond_26
    :goto_1b
    iget v4, v8, Lcom/google/android/exoplayer2/Format;->A04:I

    move-object/from16 v3, v39

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v4, v3, :cond_39

    int-to-long v3, v10

    cmp-long v5, p10, v3

    if-ltz v5, :cond_39

    .line 176541
    move-object/from16 v4, v39

    .line 176542
    move/from16 v5, v27

    invoke-static {v4, v5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v7

    .line 176543
    invoke-static {v8, v5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v6

    .line 176544
    move/from16 v3, v38

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_27

    .line 176545
    new-instance v7, LX/33W;

    invoke-direct {v7, v8}, LX/33W;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 176546
    :goto_1c
    iget-object v3, v7, LX/33W;->A00:Lcom/google/android/exoplayer2/Format;

    .line 176547
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v24, :cond_3a

    if-nez v3, :cond_3a

    goto/16 :goto_1a

    .line 176548
    :cond_27
    int-to-float v5, v10

    mul-float/2addr v5, v6

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    add-float/2addr v6, v5

    cmpg-float v3, v7, v6

    if-gtz v3, :cond_28

    move-object v4, v8

    .line 176549
    :cond_28
    new-instance v7, LX/33W;

    invoke-direct {v7, v4}, LX/33W;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1c

    .line 176550
    :cond_29
    if-eqz v14, :cond_22

    goto :goto_1b

    .line 176551
    :catch_1
    move-exception v0

    .line 176552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_1a

    .line 176553
    :cond_2a
    const/4 v6, 0x0

    .line 176554
    if-eqz v1, :cond_2b

    goto/16 :goto_17

    .line 176555
    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_18

    .line 176556
    :cond_2c
    iget-object v3, v0, LX/1aN;->A00:LX/8F6;

    if-nez v3, :cond_1f

    .line 176557
    new-instance v3, LX/8F6;

    move-object/from16 v4, v54

    invoke-direct {v3, v4}, LX/8F6;-><init>(LX/1aS;)V

    iput-object v3, v0, LX/1aN;->A00:LX/8F6;

    goto/16 :goto_16

    .line 176558
    :cond_2d
    iget-object v12, v0, LX/1aN;->A0H:Ljava/lang/String;

    if-eqz v12, :cond_2f

    .line 176559
    iget-object v11, v0, LX/1aN;->A0I:[Lcom/google/android/exoplayer2/Format;

    array-length v6, v11

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v6, :cond_2f

    aget-object v4, v11, v5

    .line 176560
    iget-object v3, v4, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 176561
    new-instance v3, LX/8F4;

    invoke-direct {v3, v0, v4}, LX/8F4;-><init>(LX/1aN;Lcom/google/android/exoplayer2/Format;)V

    goto/16 :goto_16

    .line 176562
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 176563
    :cond_2f
    move/from16 v4, v29

    move/from16 v3, v23

    if-ne v4, v3, :cond_30

    .line 176564
    new-instance v3, LX/8F3;

    .line 176565
    invoke-direct {v3, v0}, LX/8F3;-><init>(LX/1aN;)V

    goto/16 :goto_16

    .line 176566
    :cond_30
    monitor-enter v28

    .line 176567
    :try_start_6
    move-object/from16 v3, v28

    iget-boolean v3, v3, LX/2d9;->A07:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v28

    .line 176568
    if-nez v3, :cond_33

    .line 176569
    invoke-virtual/range {v28 .. v28}, LX/2d9;->A08()Z

    move-result v3

    if-nez v3, :cond_33

    .line 176570
    iget-boolean v3, v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mIsLive:Z

    .line 176571
    if-eqz v3, :cond_31

    if-nez v8, :cond_31

    .line 176572
    iget-object v3, v0, LX/1aN;->A03:LX/8F5;

    if-nez v3, :cond_1f

    .line 176573
    iget-object v4, v0, LX/1aN;->A0E:LX/1aG;

    .line 176574
    invoke-virtual/range {v28 .. v28}, LX/2d9;->A02()Ljava/lang/String;

    move-result-object v35

    .line 176575
    invoke-virtual/range {v28 .. v28}, LX/2d9;->A00()Ljava/lang/String;

    move-result-object v36

    new-instance v3, LX/8F5;

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    move-object/from16 v32, v7

    move-object/from16 v33, v54

    move-object/from16 v34, v4

    invoke-direct/range {v30 .. v36}, LX/8F5;-><init>(LX/2d8;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/1aG;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LX/1aN;->A03:LX/8F5;

    goto/16 :goto_16

    .line 176576
    :cond_31
    move/from16 v3, v22

    invoke-virtual {v7, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 176577
    iget-object v3, v0, LX/1aN;->A0A:LX/1am;

    goto/16 :goto_16

    .line 176578
    :cond_32
    iget-object v3, v0, LX/1aN;->A02:LX/8F8;

    if-nez v3, :cond_1f

    .line 176579
    iget-object v6, v0, LX/1aN;->A0E:LX/1aG;

    .line 176580
    invoke-virtual/range {v28 .. v28}, LX/2d9;->A00()Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/8F8;

    move-object/from16 v4, v54

    invoke-direct {v3, v7, v4, v6, v5}, LX/8F8;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/1aG;Ljava/lang/String;)V

    iput-object v3, v0, LX/1aN;->A02:LX/8F8;

    goto/16 :goto_16

    .line 176581
    :cond_33
    iget-object v3, v0, LX/1aN;->A09:LX/1ao;

    goto/16 :goto_16

    .line 176582
    :cond_34
    const/16 v26, 0x0

    goto/16 :goto_15

    .line 176583
    :cond_35
    const-wide/16 v5, 0x0

    goto/16 :goto_14

    .line 176584
    :cond_36
    const/4 v5, 0x0

    .line 176585
    const/4 v4, 0x0

    goto/16 :goto_13

    .line 176586
    :cond_37
    iget-object v3, v14, LX/2sP;->A00:Ljava/lang/String;

    if-nez v3, :cond_38

    const-string v3, "UNKNOWN"

    .line 176587
    :cond_38
    invoke-virtual {v14}, LX/2sP;->A02()Z

    move-result v51

    goto/16 :goto_12

    .line 176588
    :cond_39
    move-object/from16 v1, v60

    invoke-virtual {v1, v0}, LX/33S;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 176589
    new-instance v7, LX/33W;

    invoke-direct {v7, v8}, LX/33W;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1e

    .line 176590
    :cond_3a
    move-object/from16 v1, v60

    invoke-virtual {v1, v0}, LX/33S;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 176591
    :cond_3b
    :goto_1e
    iget-object v1, v7, LX/33W;->A00:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_3c

    iget-object v0, v9, LX/2QS;->A01:Lcom/google/android/exoplayer2/Format;

    .line 176592
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 176593
    iput-object v1, v9, LX/2QS;->A01:Lcom/google/android/exoplayer2/Format;

    .line 176594
    sget-object v1, LX/2vc;->A0O:LX/2vc;

    move-object/from16 v0, v54

    invoke-interface {v0, v1}, LX/1aS;->A6H(LX/2vc;)V

    .line 176595
    invoke-static {v7, v0}, LX/1aN;->A01(LX/33W;LX/1aS;)V

    .line 176596
    :cond_3c
    iget-object v0, v9, LX/2QS;->A01:Lcom/google/android/exoplayer2/Format;

    iput-object v0, v15, LX/33U;->A02:Lcom/google/android/exoplayer2/Format;

    .line 176597
    move-wide/from16 v0, v16

    iput-wide v0, v15, LX/33U;->A00:J

    .line 176598
    monitor-enter v28

    .line 176599
    monitor-exit v28

    .line 176600
    iget-object v1, v15, LX/33U;->A02:Lcom/google/android/exoplayer2/Format;

    .line 176601
    move-object/from16 v0, v54

    invoke-interface {v0, v1}, LX/1aS;->APM(Lcom/google/android/exoplayer2/Format;)V

    .line 176602
    invoke-interface/range {v54 .. v54}, LX/1aS;->ATc()LX/6xt;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 176603
    iget-object v0, v0, LX/6xt;->A02:LX/33X;

    .line 176604
    iput-object v0, v15, LX/33U;->A01:LX/33X;

    :cond_3d
    return-void

    .line 176605
    :catchall_1
    move-exception v0

    monitor-exit v28

    .line 176606
    throw v0

    .line 176607
    :catchall_2
    move-exception v0

    monitor-exit v16

    throw v0

    .line 176608
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final AY8()LX/1aG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1aN;->A0E:LX/1aG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cqp(LX/2oF;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    aget-object v0, p2, v6

    .line 4
    .line 5
    invoke-static {v0}, LX/2QJ;->A04(Lcom/google/android/exoplayer2/Format;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, LX/1aN;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-virtual {v4, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/2QL;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2QL;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v12, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1aN;->A07:LX/2dC;

    .line 29
    .line 30
    invoke-virtual {v0, v12}, LX/2dC;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    new-instance v2, LX/1aQ;

    .line 35
    .line 36
    invoke-direct {v2}, LX/1aQ;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/1aN;->A0E:LX/1aG;

    .line 40
    .line 41
    iget-object v0, p0, LX/1aN;->A06:LX/2d9;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2d9;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v7, LX/1am;

    .line 48
    .line 49
    invoke-direct {v7, v4, v2, v1, v0}, LX/1am;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/1aG;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LX/2QP;->A05:LX/2QP;

    .line 53
    .line 54
    invoke-static {p0, v5}, LX/1aN;->A00(LX/1aN;Z)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    new-instance v8, LX/2QQ;

    .line 61
    .line 62
    invoke-direct {v8}, LX/2QQ;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-wide v0, v8, LX/2QQ;->A01:J

    .line 66
    .line 67
    iput-wide v0, v8, LX/2QQ;->A02:J

    .line 68
    .line 69
    iput-wide v0, v8, LX/2QQ;->A03:J

    .line 70
    .line 71
    iput-wide v0, v8, LX/2QQ;->A04:J

    .line 72
    .line 73
    iput-object v3, v8, LX/2QQ;->A05:LX/2QP;

    .line 74
    .line 75
    iput v2, v8, LX/2QQ;->A00:I

    .line 76
    .line 77
    aget-object v0, p2, v6

    .line 78
    .line 79
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 80
    .line 81
    add-int/lit8 v13, v0, 0x1

    .line 82
    .line 83
    move-object/from16 v9, p1

    .line 84
    .line 85
    move-object v11, v10

    .line 86
    invoke-virtual/range {v7 .. v14}, LX/1am;->APz(LX/2QQ;LX/2oF;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2QS;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/2QS;->A01:Lcom/google/android/exoplayer2/Format;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbr()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/1aN;->A0E:LX/1aG;

    .line 100
    .line 101
    invoke-interface {v0}, LX/1aG;->AYT()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    long-to-float v1, v2

    .line 106
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAudioPrefetchBandwidthFraction()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float/2addr v1, v0

    .line 111
    float-to-long v0, v1

    .line 112
    invoke-static {v10, v12, v0, v1}, LX/8F7;->A00(LX/1aS;[Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_1
    invoke-static {v12}, LX/8F6;->A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
