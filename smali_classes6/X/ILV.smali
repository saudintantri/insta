.class public final LX/ILV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipx;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1gz;

.field public final A05:LX/HI6;

.field public final A06:LX/HI7;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1gz;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ILV;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/ILV;->A07:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p2, p0, LX/ILV;->A04:LX/1gz;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p2, LX/1gz;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ILV;->A02:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, LX/HI7;

    .line 22
    .line 23
    invoke-direct {v0}, LX/HI7;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/ILV;->A06:LX/HI7;

    .line 27
    .line 28
    new-instance v0, LX/HI6;

    .line 29
    .line 30
    invoke-direct {v0}, LX/HI6;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/ILV;->A05:LX/HI6;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final C5X(LX/Iv7;IJ)V
    .locals 15

    .line 0
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0fV;->A2Y:LX/09s;

    .line 5
    .line 6
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v8, p0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/ILV;->A06:LX/HI7;

    .line 18
    .line 19
    iget-object v0, v0, LX/HI7;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v1, 0x1f4

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v4, p0, LX/ILV;->A06:LX/HI7;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, v4, LX/HI7;->A00:J

    .line 57
    .line 58
    iget-object v1, p0, LX/ILV;->A07:Ljava/util/Set;

    .line 59
    .line 60
    move/from16 v10, p2

    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, LX/6nv;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-interface/range {p1 .. p1}, LX/6nv;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-static {}, LX/2fx;->A05()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v3, "frame_capture_"

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-string v2, ".png"

    .line 91
    .line 92
    invoke-static {v3, v2, v0, v1}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    add-int/lit8 v5, p2, -0x1

    .line 101
    .line 102
    iget-object v3, p0, LX/ILV;->A05:LX/HI6;

    .line 103
    .line 104
    iget-boolean v0, v3, LX/HI6;->A01:Z

    .line 105
    .line 106
    move-wide/from16 v13, p3

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    cmp-long v0, p3, v1

    .line 113
    .line 114
    if-gtz v0, :cond_2

    .line 115
    .line 116
    neg-long v0, v13

    .line 117
    iput-wide v0, v3, LX/HI6;->A00:J

    .line 118
    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v3, LX/HI6;->A01:Z

    .line 121
    .line 122
    :cond_3
    iget-wide v2, v3, LX/HI6;->A00:J

    .line 123
    .line 124
    add-long v0, p3, v2

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    const-string v6, "VideoFrameSaver"

    .line 129
    .line 130
    :try_start_0
    iget-object v7, p0, LX/ILV;->A02:Ljava/util/List;

    .line 131
    .line 132
    add-long/2addr v0, v2

    .line 133
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v2, LX/3nq;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1, v3, v5}, LX/3nq;-><init>(JLjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v0, "failed to retrieve reference file path"

    .line 148
    .line 149
    invoke-static {v6, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "reference_image_file_path_error"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iput v11, p0, LX/ILV;->A01:I

    .line 158
    .line 159
    iput v12, p0, LX/ILV;->A00:I

    .line 160
    .line 161
    new-instance v7, LX/GYd;

    .line 162
    .line 163
    invoke-direct/range {v7 .. v14}, LX/GYd;-><init>(LX/ILV;Ljava/io/File;IIIJ)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v11, v12}, LX/Hhq;->A03(LX/5FA;II)Z

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iget-wide v0, v4, LX/HI7;->A00:J

    .line 174
    .line 175
    sub-long/2addr v2, v0

    .line 176
    iget-object v1, v4, LX/HI7;->A01:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final CNZ()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ILV;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/ILV;->A04:LX/1gz;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v5, LX/1gz;->A04:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, LX/ILV;->A01:I

    .line 18
    .line 19
    iget v0, p0, LX/ILV;->A00:I

    .line 20
    .line 21
    iput v1, v5, LX/1gz;->A01:I

    .line 22
    .line 23
    iput v0, v5, LX/1gz;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/ILV;->A06:LX/HI7;

    .line 26
    .line 27
    iget-object v0, v0, LX/HI7;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-wide v2, v5, LX/1gz;->A02:J

    .line 52
    .line 53
    return-void
    .line 54
.end method
