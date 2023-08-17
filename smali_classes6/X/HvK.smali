.class public final LX/HvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Im4;

.field public A03:LX/HU4;

.field public A04:LX/HIZ;

.field public A05:Ljava/nio/ByteBuffer;

.field public A06:Z

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HvK;->A06:Z

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HvK;->A0D:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HvK;->A08:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HvK;->A09:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HvK;->A07:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HvK;->A0B:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HvK;->A0A:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HvK;->A0C:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, LX/HvK;->A00:I

    .line 50
    .line 51
    iput v0, p0, LX/HvK;->A01:I

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final addEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 268435456
    instance-of v0, p1, LX/Hvk;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_1

    .line 268435459
    .line 268435460
    instance-of v0, p1, LX/Hvj;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    iget-object v0, p0, LX/HvK;->A0B:Ljava/util/List;

    .line 268435465
    .line 268435466
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435467
    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/HvK;->A08:Ljava/util/HashMap;

    .line 268435470
    .line 268435471
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-virtual {p0, v0, p1}, LX/HvK;->addEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_0
    return-void

    .line 268435483
    :cond_1
    iget-object v0, p0, LX/HvK;->A0C:Ljava/util/List;

    .line 268435484
    .line 268435485
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435486
    .line 268435487
    .line 268435488
    return-void
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public final addEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 9

    .line 0
    instance-of v0, p2, LX/Hvj;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p2, LX/Hvj;

    .line 5
    .line 6
    iget-object v7, p2, LX/Hvj;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, LX/HvK;->A03:LX/HU4;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/HU4;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x3eb

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, LX/HvK;->A07:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/AbstractMap;

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, LX/HvK;->A03:LX/HU4;

    .line 46
    .line 47
    iget-object v0, p0, LX/HvK;->A08:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-boolean v0, v6, LX/HU4;->A04:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget v5, v6, LX/HU4;->A01:I

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne v5, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v6, LX/HU4;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->addEffect(JJ)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v1, v2, LX/HU4;->A01:I

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    const-wide/16 v3, 0x3ea

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, v2, LX/HU4;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->loadEffect(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v0, p2, LX/Hvk;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/HvK;->A0A:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-void
.end method

.method public final configure(LX/HIa;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/HIa;->A01:LX/HIZ;

    .line 1
    .line 2
    iput-object v0, p0, LX/HvK;->A04:LX/HIZ;

    .line 3
    .line 4
    iget-object v5, p1, LX/HIa;->A02:LX/HIZ;

    .line 5
    .line 6
    iget v4, v5, LX/HIZ;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v4, v0, :cond_0

    .line 12
    .line 13
    if-eq v4, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    const-string v0, "FBA only supports mono or stereo audio output"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    shl-int/lit8 v0, v4, 0xa

    .line 23
    .line 24
    shl-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    iget v0, v5, LX/HIZ;->A01:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    new-instance v0, LX/HU4;

    .line 30
    .line 31
    invoke-direct {v0, v1, v7, v3, v4}, LX/HU4;-><init>(FIII)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/HvK;->A03:LX/HU4;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/HvK;->A05:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    new-instance v0, LX/HtN;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/HtN;-><init>(LX/HvK;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/HvK;->A02:LX/Im4;

    .line 48
    .line 49
    iget v6, p1, LX/HIa;->A00:I

    .line 50
    .line 51
    new-array v9, v6, [F

    .line 52
    .line 53
    new-array v11, v6, [J

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v6, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/HvK;->A07:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/HvK;->A0A:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    aput v0, v9, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, LX/HvK;->A04:LX/HIZ;

    .line 88
    .line 89
    iget v8, v0, LX/HIZ;->A00:I

    .line 90
    .line 91
    iget-object v3, p0, LX/HvK;->A03:LX/HU4;

    .line 92
    .line 93
    iget-object v1, p0, LX/HvK;->A02:LX/Im4;

    .line 94
    .line 95
    iget v0, v3, LX/HU4;->A01:I

    .line 96
    .line 97
    if-ne v0, v7, :cond_2

    .line 98
    .line 99
    iput-object v1, v3, LX/HU4;->A00:LX/Im4;

    .line 100
    .line 101
    iget-object v5, v3, LX/HU4;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 102
    .line 103
    new-instance v10, LX/HtM;

    .line 104
    .line 105
    invoke-direct {v10, v3}, LX/HtM;-><init>(LX/HU4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->createPushPCMMixingGraph(III[FLcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;[J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    if-eq v1, v0, :cond_3

    .line 116
    .line 117
    iput-boolean v2, v3, LX/HU4;->A04:Z

    .line 118
    .line 119
    :cond_2
    const/4 v5, 0x0

    .line 120
    :goto_1
    if-ge v2, v6, :cond_4

    .line 121
    .line 122
    iget-object v4, p0, LX/HvK;->A08:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aget-wide v0, v11, v2

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v3, LX/HU4;->A04:Z

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-eqz v5, :cond_5

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    const-string v0, "One or more FBA arguments were invalid."

    .line 149
    .line 150
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final disableTrack(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HvK;->A0D:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/HvK;->A03:LX/HU4;

    .line 13
    .line 14
    iget-object v0, p0, LX/HvK;->A08:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-boolean v0, v4, LX/HU4;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, v4, LX/HU4;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/HU4;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->disconnectSource(J)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public final enableTrack(I)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/HvK;->A0D:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, LX/HvK;->A08:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v7, p0, LX/HvK;->A03:LX/HU4;

    .line 21
    .line 22
    const-string v0, "Queue"

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/HvK;->A04:LX/HIZ;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    iget v1, v0, LX/HIZ;->A00:I

    .line 32
    .line 33
    iget-boolean v0, v7, LX/HU4;->A04:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, 0x3eb

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/HvK;->A0B:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 63
    .line 64
    filled-new-array {v5}, [Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, v1}, LX/HvK;->addEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v0, v7, LX/HU4;->A01:I

    .line 77
    .line 78
    if-eq v0, v3, :cond_1

    .line 79
    .line 80
    const-wide/16 v0, 0x3ea

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, v7, LX/HU4;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->createQueueSource(Ljava/lang/String;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, LX/HvK;->A07:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/HvK;->A0A:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v4, p0, LX/HvK;->A03:LX/HU4;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-boolean v0, v4, LX/HU4;->A04:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget v1, v4, LX/HU4;->A01:I

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v4, LX/HU4;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->connectSource(J)I

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
    .line 136
    .line 137
.end method

.method public final synthetic getWarmupDurationInSec()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Hvj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, LX/Hvk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method

.method public final process([Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v11, 0x1

    .line 4
    :goto_0
    array-length v0, p1

    .line 5
    if-ge v7, v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LX/HvK;->A0D:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0, v7}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v10, p0, LX/HvK;->A08:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    aget-object v0, p1, v7

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v4, p0, LX/HvK;->A0A:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v4}, LX/HVZ;->A00(Ljava/util/List;)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v4, p0, LX/HvK;->A0C:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v4}, LX/HVZ;->A00(Ljava/util/List;)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    mul-float/2addr v8, v4

    .line 72
    iget-object v5, p0, LX/HvK;->A09:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Number;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4, v8}, LX/GxA;->A00(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    :cond_0
    :goto_1
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    aget-object v9, p1, v7

    .line 101
    .line 102
    iget-object v8, p0, LX/HvK;->A03:LX/HU4;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-boolean v4, v8, LX/HU4;->A04:Z

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x3eb

    .line 113
    .line 114
    :goto_2
    iput v0, p0, LX/HvK;->A01:I

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_3
    and-int/2addr v0, v11

    .line 118
    move v11, v0

    .line 119
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget v5, v8, LX/HU4;->A01:I

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    if-eq v5, v4, :cond_3

    .line 126
    .line 127
    const/16 v0, 0x3ea

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v4, v8, LX/HU4;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1, v9, v6}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->pushToQueue(JLjava/nio/ByteBuffer;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    if-eq v1, v0, :cond_4

    .line 140
    .line 141
    const/16 v0, 0x3ec

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v0, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v5, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, LX/HvK;->A03:LX/HU4;

    .line 154
    .line 155
    iget-boolean v4, v6, LX/HU4;->A04:Z

    .line 156
    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    iget v5, v6, LX/HU4;->A01:I

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    if-ne v5, v4, :cond_0

    .line 163
    .line 164
    iget-object v4, v6, LX/HU4;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 165
    .line 166
    invoke-virtual {v4, v0, v1, v8}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->setSourceGain(JF)I

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget-object v1, p0, LX/HvK;->A03:LX/HU4;

    .line 171
    .line 172
    iget-boolean v0, v1, LX/HU4;->A04:Z

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    const/16 v0, 0x3eb

    .line 177
    .line 178
    :cond_7
    iput v0, p0, LX/HvK;->A00:I

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_4
    and-int/2addr v0, v11

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v1, p0, LX/HvK;->A05:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    iget-boolean v0, p0, LX/HvK;->A06:Z

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/HvK;->A05:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 205
    .line 206
    if-ltz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    iget-object v0, v1, LX/HU4;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->processNext()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iget-object v0, p0, LX/HvK;->A05:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 225
    .line 226
    .line 227
    :cond_a
    iput-boolean v3, p0, LX/HvK;->A06:Z

    .line 228
    .line 229
    iget-object v0, p0, LX/HvK;->A05:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_b
    const-string v0, "FBA encountered an error while processing audio. lastProcessResult "

    .line 233
    .line 234
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v0, p0, LX/HvK;->A00:I

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, " lastPushToQueueResult "

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v0, p0, LX/HvK;->A01:I

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " isOutputBufferNull "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/HvK;->A05:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final removeEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 268435456
    instance-of v0, p1, LX/Hvk;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_1

    .line 268435459
    .line 268435460
    instance-of v0, p1, LX/Hvj;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    iget-object v0, p0, LX/HvK;->A0B:Ljava/util/List;

    .line 268435465
    .line 268435466
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268435467
    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/HvK;->A08:Ljava/util/HashMap;

    .line 268435470
    .line 268435471
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-virtual {p0, v0, p1}, LX/HvK;->removeEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_0
    return-void

    .line 268435483
    :cond_1
    iget-object v0, p0, LX/HvK;->A0C:Ljava/util/List;

    .line 268435484
    .line 268435485
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268435486
    .line 268435487
    .line 268435488
    return-void
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public final removeEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 11

    .line 0
    instance-of v0, p2, LX/Hvj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, LX/Hvj;

    .line 5
    .line 6
    iget-object v7, p2, LX/Hvj;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v9, p0, LX/HvK;->A03:LX/HU4;

    .line 23
    .line 24
    iget-object v0, p0, LX/HvK;->A08:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v6, p0, LX/HvK;->A07:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/AbstractMap;

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-boolean v0, v9, LX/HU4;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v5, v9, LX/HU4;->A01:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v5, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v9, LX/HU4;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->removeEffect(JJ)I

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/AbstractMap;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of v0, p2, LX/Hvk;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/HvK;->A0A:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/HvK;->A0A:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    return-void
    .line 137
.end method

.method public final warmup([Ljava/nio/ByteBuffer;J)V
    .locals 0

    return-void
.end method
