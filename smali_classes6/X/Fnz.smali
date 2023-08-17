.class public final LX/Fnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipa;


# instance fields
.field public A00:J

.field public A01:LX/3nw;

.field public A02:LX/3nv;

.field public A03:LX/IpQ;

.field public A04:Ljava/util/HashMap;

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/He2;

.field public A0A:LX/FsB;

.field public A0B:LX/ImE;

.field public A0C:LX/Ing;

.field public A0D:Ljava/io/File;

.field public A0E:Ljava/net/URL;

.field public A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/ImE;LX/Ing;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, LX/Fnz;->A07:J

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LX/Fnz;->A00:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/Fnz;->A05:I

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v0, LX/3nw;

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    invoke-direct/range {v0 .. v5}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Fnz;->A01:LX/3nw;

    .line 26
    .line 27
    iput-object p1, p0, LX/Fnz;->A0B:LX/ImE;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fnz;->A04:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p2, LX/FrX;

    .line 38
    .line 39
    invoke-direct {p2}, LX/FrX;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p2, p0, LX/Fnz;->A0C:LX/Ing;

    .line 43
    .line 44
    new-instance v0, LX/He2;

    .line 45
    .line 46
    invoke-direct {v0}, LX/He2;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Fnz;->A09:LX/He2;

    .line 50
    .line 51
    iput-boolean p3, p0, LX/Fnz;->A0G:Z

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Fnz;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/Fnz;->A01:LX/3nw;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/Fnz;->A08:J

    .line 13
    .line 14
    iget-object v0, p0, LX/Fnz;->A01:LX/3nw;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/Fnz;->A06:J

    .line 21
    .line 22
    iget-wide v3, p0, LX/Fnz;->A08:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    :cond_0
    iput-wide v3, p0, LX/Fnz;->A08:J

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, LX/Fnz;->A0D:Ljava/io/File;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/Fnz;->A0E:Ljava/net/URL;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-wide v4, p0, LX/Fnz;->A06:J

    .line 55
    .line 56
    cmp-long v0, v4, v1

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/Fnz;->Avs()LX/FsB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-wide v0, v0, LX/FsB;->A06:J

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iput-wide v4, p0, LX/Fnz;->A06:J

    .line 73
    .line 74
    :cond_3
    iget-wide v2, p0, LX/Fnz;->A08:J

    .line 75
    .line 76
    cmp-long v0, v4, v2

    .line 77
    .line 78
    if-lez v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, LX/Fnz;->A0C:LX/Ing;

    .line 81
    .line 82
    invoke-interface {v0}, LX/Ing;->AJZ()LX/IpQ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LX/Fnz;->A03:LX/IpQ;

    .line 87
    .line 88
    iget-object v0, p0, LX/Fnz;->A0E:Ljava/net/URL;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, LX/IpQ;->Cuz(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, LX/Fnz;->A0D:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, LX/IpQ;->Cuz(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    :try_start_1
    iget-object v0, p0, LX/Fnz;->A03:LX/IpQ;

    .line 111
    .line 112
    invoke-static {v0}, LX/FrT;->A00(LX/IpQ;)LX/FrU;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1
    :try_end_1
    .catch LX/GPx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 117
    :catch_0
    move-object v3, v4

    .line 118
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/Fnz;->A03:LX/IpQ;

    .line 119
    .line 120
    invoke-static {v0}, LX/FrT;->A01(LX/IpQ;)LX/FrU;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_2
    .catch LX/GPx; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/GPw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    :catch_1
    if-eqz v3, :cond_5

    .line 125
    .line 126
    :try_start_3
    iget-object v2, p0, LX/Fnz;->A04:Ljava/util/HashMap;

    .line 127
    .line 128
    sget-object v1, LX/3nv;->A02:LX/3nv;

    .line 129
    .line 130
    iget v0, v3, LX/FrU;->A00:I

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, LX/Fnz;->A04:Ljava/util/HashMap;

    .line 138
    .line 139
    sget-object v1, LX/3nv;->A04:LX/3nv;

    .line 140
    .line 141
    iget v0, v4, LX/FrU;->A00:I

    .line 142
    .line 143
    invoke-static {v1, v2, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 144
    .line 145
    .line 146
    :cond_6
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, LX/Fnz;->A0F:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    :try_start_4
    const-string v0, "End time is lesser than the start time. StartTimeUs : "

    .line 151
    .line 152
    const-string v1, ", EndTimeUs = "

    .line 153
    .line 154
    invoke-static/range {v0 .. v5}, LX/00t;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/GPy;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/GPy;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 164
    :catch_2
    move-exception v2

    .line 165
    const/16 v0, 0x270

    .line 166
    .line 167
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/GPy;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, LX/GPy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_8
    return-void
.end method


# virtual methods
.method public final A90()Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/Fnz;->A03:LX/IpQ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/IpQ;->A90()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LX/Fnz;->A01:LX/3nw;

    .line 12
    .line 13
    iget-object v0, p0, LX/Fnz;->A03:LX/IpQ;

    .line 14
    .line 15
    invoke-interface {v0}, LX/IpQ;->BA1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4, v3}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    cmp-long v0, v5, v3

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    const/4 v7, 0x1

    .line 42
    :cond_1
    return v7

    .line 43
    :cond_2
    iget v0, p0, LX/Fnz;->A05:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/Fnz;->A05:I

    .line 48
    .line 49
    return v7
.end method

.method public final AiQ()J
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Fnz;->A00()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/Fnz;->A06:J

    .line 4
    .line 5
    iget-wide v0, p0, LX/Fnz;->A08:J

    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    return-wide v2
    .line 9
.end method

.method public final Avg()LX/He2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fnz;->A09:LX/He2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avs()LX/FsB;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fnz;->A0A:LX/FsB;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/Fnz;->A0E:Ljava/net/URL;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Fnz;->A0B:LX/ImE;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/ImE;->AQp(Ljava/net/URL;)LX/FsB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fnz;->A0A:LX/FsB;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LX/Fnz;->A0B:LX/ImE;

    .line 18
    .line 19
    iget-object v0, p0, LX/Fnz;->A0D:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/ImE;->A00(LX/ImE;Ljava/io/File;)LX/FsB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fnz;->A0A:LX/FsB;

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v1, "Media metadata is null"

    .line 30
    .line 31
    new-instance v0, LX/GPy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/GPy;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v1, "Cannot extract metadata"

    .line 39
    .line 40
    new-instance v0, LX/GPy;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/GPy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

.method public final B7D()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Fnz;->A07:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9z()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fnz;->A03:LX/IpQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/IpQ;->B9z()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public final BA0()Landroid/media/MediaFormat;
    .locals 4

    .line 0
    iget-object v2, p0, LX/Fnz;->A03:LX/IpQ;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/Fnz;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Fnz;->A04:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p0, LX/Fnz;->A02:LX/3nv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Fnz;->A03:LX/IpQ;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/IpQ;->BIa(I)Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-interface {v2}, LX/IpQ;->BA2()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, LX/IpQ;->BIa(I)Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    iget-object v0, p0, LX/Fnz;->A03:LX/IpQ;

    .line 46
    .line 47
    invoke-static {v0}, LX/FrT;->A04(LX/IpQ;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "getSampleMediaFormat failed: %s"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final BA1()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fnz;->A03:LX/IpQ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/IpQ;->BA1()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v0, p0, LX/Fnz;->A01:LX/3nw;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v1}, LX/3nw;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, LX/Fnz;->A08:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    iget-wide v0, p0, LX/Fnz;->A00:J

    .line 22
    .line 23
    sub-long/2addr v3, v0

    .line 24
    :cond_0
    return-wide v3

    .line 25
    :cond_1
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v3, -0x2

    .line 32
    .line 33
    return-wide v3

    .line 34
    :cond_2
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    return-wide v3
    .line 37
.end method

.method public final BXc(LX/3nv;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Fnz;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fnz;->A04:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final CjH(Ljava/nio/ByteBuffer;)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/Fnz;->A03:LX/IpQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/IpQ;->BA1()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v5, p0, LX/Fnz;->A01:LX/3nw;

    .line 9
    .line 10
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, v8}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    cmp-long v0, v5, v3

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    cmp-long v0, v1, v5

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    :cond_0
    const-wide/16 v6, -0x1

    .line 36
    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, LX/Fnz;->A09:LX/He2;

    .line 40
    .line 41
    iget-wide v3, v5, LX/He2;->A01:J

    .line 42
    .line 43
    cmp-long v0, v3, v6

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iput-wide v1, v5, LX/He2;->A01:J

    .line 48
    .line 49
    :cond_1
    const/4 v0, -0x1

    .line 50
    return v0

    .line 51
    :cond_2
    iget-object v0, p0, LX/Fnz;->A01:LX/3nw;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v8}, LX/3nw;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v5, p0, LX/Fnz;->A09:LX/He2;

    .line 60
    .line 61
    iget-wide v3, v5, LX/He2;->A03:J

    .line 62
    .line 63
    cmp-long v0, v3, v6

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iput-wide v1, v5, LX/He2;->A03:J

    .line 68
    .line 69
    :cond_3
    iput-wide v1, v5, LX/He2;->A00:J

    .line 70
    .line 71
    :cond_4
    :goto_0
    iget-object v1, p0, LX/Fnz;->A03:LX/IpQ;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v1, p1, v0}, LX/IpQ;->CjI(Ljava/nio/ByteBuffer;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_5
    iget-object v0, p0, LX/Fnz;->A01:LX/3nw;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmp-long v0, v1, v3

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/Fnz;->A09:LX/He2;

    .line 90
    .line 91
    iput-wide v1, v0, LX/He2;->A02:J

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final Cqb(J)V
    .locals 5

    .line 0
    iget-wide v0, p0, LX/Fnz;->A08:J

    .line 1
    .line 2
    add-long/2addr p1, v0

    .line 3
    iget-wide v0, p0, LX/Fnz;->A00:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    iget-object v0, p0, LX/Fnz;->A03:LX/IpQ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v0, p0, LX/Fnz;->A01:LX/3nw;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, LX/3nw;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/Fnz;->A03:LX/IpQ;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v1, p1, v2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :cond_0
    invoke-interface {v4, p1, p2, v0}, LX/IpQ;->Cqc(JI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final Cqw(LX/3nv;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/Fnz;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Fnz;->A04:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iput-object p1, p0, LX/Fnz;->A02:LX/3nv;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Fnz;->A03:LX/IpQ;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/IpQ;->Cqv(I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/Fnz;->A03:LX/IpQ;

    .line 27
    .line 28
    iget-wide v4, p0, LX/Fnz;->A08:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :cond_0
    invoke-interface {v6, v4, v5, v0}, LX/IpQ;->Cqc(JI)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :cond_1
    iget-object v0, p0, LX/Fnz;->A03:LX/IpQ;

    .line 43
    .line 44
    invoke-interface {v0}, LX/IpQ;->BA1()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v0, p0, LX/Fnz;->A01:LX/3nw;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, LX/3nw;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/Fnz;->A03:LX/IpQ;

    .line 59
    .line 60
    invoke-interface {v0}, LX/IpQ;->BA1()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-wide v0, p0, LX/Fnz;->A08:J

    .line 65
    .line 66
    sub-long/2addr v2, v0

    .line 67
    iget-wide v0, p0, LX/Fnz;->A00:J

    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, LX/Fnz;->A00:J

    .line 74
    .line 75
    iget-object v0, p0, LX/Fnz;->A03:LX/IpQ;

    .line 76
    .line 77
    invoke-interface {v0}, LX/IpQ;->BA1()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/Fnz;->A07:J

    .line 82
    .line 83
    :cond_2
    iget-wide v3, p0, LX/Fnz;->A00:J

    .line 84
    .line 85
    const-wide v1, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, LX/Fnz;->A90()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_3
    iput v5, p0, LX/Fnz;->A05:I

    .line 101
    .line 102
    iget-object v6, p0, LX/Fnz;->A03:LX/IpQ;

    .line 103
    .line 104
    iget-wide v4, p0, LX/Fnz;->A08:J

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    cmp-long v1, v4, v2

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    :cond_4
    invoke-interface {v6, v4, v5, v0}, LX/IpQ;->Cqc(JI)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final Cuv(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 4

    .line 0
    sget-object v0, LX/3nv;->A02:LX/3nv;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "get null audio track when setting data source from MediaComposition"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/3o0;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/3nz;->A04:Ljava/io/File;

    .line 27
    .line 28
    iput-object v0, p0, LX/Fnz;->A0D:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/3nz;->A05:Ljava/net/URL;

    .line 39
    .line 40
    iput-object v0, p0, LX/Fnz;->A0E:Ljava/net/URL;

    .line 41
    .line 42
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/3nz;->A03:LX/3nw;

    .line 51
    .line 52
    iput-object v0, p0, LX/Fnz;->A01:LX/3nw;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final Cuy(Ljava/io/File;)V
    .locals 2

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
    iput-object p1, p0, LX/Fnz;->A0D:Ljava/io/File;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final Cv0(Ljava/net/URL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fnz;->A0E:Ljava/net/URL;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D2D(LX/3nw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fnz;->A01:LX/3nw;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fnz;->A03:LX/IpQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/IpQ;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Fnz;->A03:LX/IpQ;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
