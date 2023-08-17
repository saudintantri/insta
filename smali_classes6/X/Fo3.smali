.class public final LX/Fo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipa;


# instance fields
.field public A00:J

.field public A01:LX/3nv;

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/ImE;

.field public A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A07:LX/3o0;

.field public A08:LX/Hvn;

.field public A09:LX/Ipa;

.field public A0A:LX/Ing;

.field public A0B:I

.field public A0C:J

.field public A0D:Z


# direct methods
.method public constructor <init>(LX/ImE;LX/Hvn;LX/Ing;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/Fo3;->A0C:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/Fo3;->A04:J

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LX/Fo3;->A03:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/Fo3;->A0B:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Fo3;->A01:LX/3nv;

    .line 17
    .line 18
    iput v1, p0, LX/Fo3;->A02:I

    .line 19
    .line 20
    iput-object p1, p0, LX/Fo3;->A05:LX/ImE;

    .line 21
    .line 22
    iput-object p2, p0, LX/Fo3;->A08:LX/Hvn;

    .line 23
    .line 24
    iput-object p3, p0, LX/Fo3;->A0A:LX/Ing;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Fo3;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/Fo3;->A00:J

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/Fo3;->A01:LX/3nv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/GPv; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :try_start_1
    const-string v0, "No tracks selected"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/Fo3;->A0B:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, LX/Fo3;->A02:I

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, LX/Fo3;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, LX/Fo3;->A0D:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, LX/GPv;

    .line 37
    .line 38
    invoke-direct {v0}, LX/GPv;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/GPv; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "Cannot checkAndInitialize"

    .line 44
    .line 45
    new-instance v0, LX/GPy;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/GPy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method private A01()Z
    .locals 4

    .line 0
    const/4 v1, -0x1

    .line 1
    iput v1, p0, LX/Fo3;->A03:I

    .line 2
    .line 3
    iget v0, p0, LX/Fo3;->A0B:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Fo3;->A02:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/Fo3;->A02:I

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/Fo3;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 15
    .line 16
    iget-object v1, p0, LX/Fo3;->A01:LX/3nv;

    .line 17
    .line 18
    iget v0, p0, LX/Fo3;->A02:I

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fo3;->A07:LX/3o0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, LX/Fo3;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v1, "No segments are provided in one of the tracks"

    .line 35
    .line 36
    new-instance v0, LX/GPy;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/GPy;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :cond_2
    return v3
    .line 44
.end method

.method private A02()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fo3;->A07:LX/3o0;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "Cannot move to next Segment without a valid Track"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Fo3;->A09:LX/Ipa;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, LX/Fo3;->A00:J

    .line 18
    .line 19
    invoke-interface {v0}, LX/Ipa;->AiQ()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, LX/Fo3;->A00:J

    .line 25
    .line 26
    invoke-virtual {p0}, LX/Fo3;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, LX/Fo3;->A03:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/Fo3;->A03:I

    .line 34
    .line 35
    iget-object v0, p0, LX/Fo3;->A07:LX/3o0;

    .line 36
    .line 37
    iget-object v2, p0, LX/Fo3;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 38
    .line 39
    iget-object v1, v0, LX/3o0;->A01:LX/3nv;

    .line 40
    .line 41
    iget v0, p0, LX/Fo3;->A02:I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3nv;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget v1, p0, LX/Fo3;->A03:I

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, LX/Fo3;->A07:LX/3o0;

    .line 58
    .line 59
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "Not a valid Track"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "No track is selected"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/Fo3;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 78
    .line 79
    iget-object v1, v3, LX/3o0;->A01:LX/3nv;

    .line 80
    .line 81
    iget v0, p0, LX/Fo3;->A02:I

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3nv;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_0
    iget-object v2, p0, LX/Fo3;->A08:LX/Hvn;

    .line 91
    .line 92
    iget-object v1, p0, LX/Fo3;->A05:LX/ImE;

    .line 93
    .line 94
    iget-object v0, p0, LX/Fo3;->A0A:LX/Ing;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/Hvn;->AJY(LX/ImE;LX/Ing;)LX/Ipa;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v3, LX/3nz;->A05:Ljava/net/URL;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/Ipa;->Cv0(Ljava/net/URL;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, v3, LX/3nz;->A03:LX/3nw;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/Ipa;->D2D(LX/3nw;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LX/Fo3;->A09:LX/Ipa;

    .line 113
    .line 114
    iget-object v0, p0, LX/Fo3;->A07:LX/3o0;

    .line 115
    .line 116
    iget-object v0, v0, LX/3o0;->A01:LX/3nv;

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/Ipa;->BXc(LX/3nv;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, LX/Fo3;->A09:LX/Ipa;

    .line 125
    .line 126
    iget-object v0, p0, LX/Fo3;->A07:LX/3o0;

    .line 127
    .line 128
    iget-object v1, v0, LX/3o0;->A01:LX/3nv;

    .line 129
    .line 130
    iget v0, p0, LX/Fo3;->A02:I

    .line 131
    .line 132
    invoke-interface {v2, v1, v0}, LX/Ipa;->Cqw(LX/3nv;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/Fo3;->A09:LX/Ipa;

    .line 136
    .line 137
    invoke-interface {v0}, LX/Ipa;->B7D()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, LX/Fo3;->A04:J

    .line 142
    .line 143
    return v4

    .line 144
    :cond_1
    iget-object v0, v3, LX/3nz;->A04:Ljava/io/File;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/Ipa;->Cuy(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget v0, p0, LX/Fo3;->A03:I

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const-string v1, "Track not available in the provided source file"

    .line 158
    .line 159
    new-instance v0, LX/GPy;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/GPy;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_4
    return v5
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


# virtual methods
.method public final A90()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/Fo3;->A07:LX/3o0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LX/Fo3;->A09:LX/Ipa;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Ipa;->A90()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LX/Fo3;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-wide v2, p0, LX/Fo3;->A00:J

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, LX/Fo3;->A00:J

    .line 30
    .line 31
    :cond_1
    return v4

    .line 32
    :cond_2
    iget v0, p0, LX/Fo3;->A0B:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, LX/Fo3;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return v4

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/Fo3;->A07:LX/3o0;

    .line 46
    .line 47
    iput v1, p0, LX/Fo3;->A02:I

    .line 48
    .line 49
    :cond_4
    return v2
.end method

.method public final AiQ()J
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Fo3;->A00()V

    .line 1
    .line 2
    .line 3
    iget-wide v3, p0, LX/Fo3;->A0C:J

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LX/Fo3;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 12
    .line 13
    iget-object v1, p0, LX/Fo3;->A01:LX/3nv;

    .line 14
    .line 15
    iget-object v0, p0, LX/Fo3;->A05:LX/ImE;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/HjC;->A00(LX/ImE;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, p0, LX/Fo3;->A0C:J

    .line 22
    .line 23
    return-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v1, "Cannot calculate duration"

    .line 25
    .line 26
    new-instance v0, LX/GPy;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/GPy;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    return-wide v3
    .line 33
    .line 34
.end method

.method public final Avg()LX/He2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo3;->A09:LX/Ipa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ipa;->Avg()LX/He2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, LX/He2;

    .line 10
    .line 11
    invoke-direct {v0}, LX/He2;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final Avs()LX/FsB;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Fo3;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fo3;->A09:LX/Ipa;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ipa;->Avs()LX/FsB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B7D()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Fo3;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9z()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo3;->A07:LX/3o0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fo3;->A09:LX/Ipa;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ipa;->B9z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
.end method

.method public final BA0()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo3;->A07:LX/3o0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fo3;->A09:LX/Ipa;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ipa;->BA0()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final BA1()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fo3;->A07:LX/3o0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Fo3;->A09:LX/Ipa;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ipa;->BA1()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, LX/Fo3;->A00:J

    .line 17
    .line 18
    add-long/2addr v3, v0

    .line 19
    :cond_0
    return-wide v3

    .line 20
    :cond_1
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    return-wide v3
    .line 23
    .line 24
.end method

.method public final BXc(LX/3nv;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/Fo3;->A0B:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Fo3;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, LX/Fo3;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    return v1
.end method

.method public final CjH(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo3;->A07:LX/3o0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fo3;->A09:LX/Ipa;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Ipa;->CjH(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public final Cqb(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo3;->A07:LX/3o0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/Fo3;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Fo3;->A0D:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/Fo3;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Fo3;->A09:LX/Ipa;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/Ipa;->Cqb(J)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method

.method public final Cqw(LX/3nv;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    move v1, p2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, LX/Fo3;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, LX/Fo3;->A01:LX/3nv;

    .line 14
    .line 15
    iput p2, p0, LX/Fo3;->A0B:I

    .line 16
    .line 17
    invoke-direct {p0}, LX/Fo3;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final Cuv(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fo3;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cuy(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/3ny;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/3ny;->A00()LX/3nz;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/FnD;->A0c(LX/3nv;LX/3nz;)LX/3o0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/Fo3;->A05:LX/ImE;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/ImE;->A00(LX/ImE;Ljava/io/File;)LX/FsB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/3o5;

    .line 30
    .line 31
    invoke-direct {v1}, LX/3o5;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/3o5;->A03(LX/3o0;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v0, LX/FsB;->A0G:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/3nv;->A02:LX/3nv;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/FnD;->A0c(LX/3nv;LX/3nz;)LX/3o0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/3o5;->A03(LX/3o0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3o5;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Fo3;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 56
    .line 57
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v1, "create media composition from file failed"

    .line 60
    .line 61
    new-instance v0, LX/GPy;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LX/GPy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
.end method

.method public final Cv0(Ljava/net/URL;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "do not call setDataSource on url for MediaCompositionDemuxer"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final D2D(LX/3nw;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Not supported"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Fo3;->A09:LX/Ipa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ipa;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Fo3;->A09:LX/Ipa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
