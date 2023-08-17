.class public final LX/HvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImE;


# instance fields
.field public A00:LX/HvW;

.field public final A01:LX/FqK;

.field public final A02:LX/Fs5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FqK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HvV;->A01:LX/FqK;

    .line 4
    .line 5
    new-instance v0, LX/Fs5;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Fs5;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HvV;->A02:LX/Fs5;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AQo(Landroid/net/Uri;)LX/FsB;
    .locals 37

    .line 0
    const-string v0, "ExtendedVideoMetadataExtractor.extract"

    .line 1
    .line 2
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    iget-object v1, v13, LX/HvV;->A01:LX/FqK;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/soloader/NativeLibrary;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v13, LX/HvV;->A00:LX/HvW;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/HvW;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/HvW;-><init>(LX/FqK;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v13, LX/HvV;->A00:LX/HvW;

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v0, v12}, LX/HvW;->AQo(Landroid/net/Uri;)LX/FsB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v13, LX/HvV;->A02:LX/Fs5;

    .line 33
    .line 34
    invoke-virtual {v1, v12}, LX/Fs5;->AQo(Landroid/net/Uri;)LX/FsB;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-lt v2, v1, :cond_1

    .line 43
    .line 44
    iget v11, v7, LX/FsB;->A01:I

    .line 45
    .line 46
    :goto_0
    iget-wide v5, v0, LX/FsB;->A06:J

    .line 47
    .line 48
    iget v1, v0, LX/FsB;->A04:I

    .line 49
    .line 50
    move/from16 v21, v1

    .line 51
    .line 52
    iget v1, v0, LX/FsB;->A02:I

    .line 53
    .line 54
    move/from16 v20, v1

    .line 55
    .line 56
    iget v1, v0, LX/FsB;->A03:I

    .line 57
    .line 58
    move/from16 v19, v1

    .line 59
    .line 60
    iget-wide v3, v0, LX/FsB;->A05:J

    .line 61
    .line 62
    iget-wide v1, v0, LX/FsB;->A07:J

    .line 63
    .line 64
    iget v8, v0, LX/FsB;->A00:I

    .line 65
    .line 66
    move/from16 v18, v8

    .line 67
    .line 68
    iget-object v8, v0, LX/FsB;->A08:Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 69
    .line 70
    move-object/from16 v17, v8

    .line 71
    .line 72
    iget-object v15, v0, LX/FsB;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v14, v7, LX/FsB;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v7, LX/FsB;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v0, LX/FsB;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v0, LX/FsB;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v7, v7, LX/FsB;->A0G:Z

    .line 83
    .line 84
    iget-object v0, v0, LX/FsB;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    new-instance v16, LX/FsB;

    .line 89
    .line 90
    move-wide/from16 v32, v3

    .line 91
    .line 92
    move-wide/from16 v34, v1

    .line 93
    .line 94
    move/from16 v36, v7

    .line 95
    .line 96
    move/from16 v25, v21

    .line 97
    .line 98
    move/from16 v26, v20

    .line 99
    .line 100
    move/from16 v27, v19

    .line 101
    .line 102
    move/from16 v28, v11

    .line 103
    .line 104
    move/from16 v29, v18

    .line 105
    .line 106
    move-wide/from16 v30, v5

    .line 107
    .line 108
    move-object/from16 v18, v15

    .line 109
    .line 110
    move-object/from16 v19, v14

    .line 111
    .line 112
    move-object/from16 v20, v10

    .line 113
    .line 114
    move-object/from16 v21, v9

    .line 115
    .line 116
    move-object/from16 v22, v8

    .line 117
    .line 118
    move-object/from16 v23, v0

    .line 119
    .line 120
    invoke-direct/range {v16 .. v36}, LX/FsB;-><init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIJJJZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/6XJ;->A00()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/3o4;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/Frh;->A00(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    return-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v3

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v3, 0x0

    .line 143
    :goto_2
    :try_start_1
    iget-object v0, v13, LX/HvV;->A02:LX/Fs5;

    .line 144
    .line 145
    invoke-virtual {v0, v12}, LX/Fs5;->AQo(Landroid/net/Uri;)LX/FsB;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-static {}, LX/6XJ;->A00()V

    .line 150
    .line 151
    .line 152
    return-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :catch_1
    move-exception v2

    .line 154
    const-string v4, "Exception in ExtendedVideoMetadataExtractor: "

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "\nstack trace: "

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    aget-object v0, v1, v0

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "\n"

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    aget-object v0, v1, v0

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/4 v0, 0x2

    .line 185
    aget-object v0, v1, v0

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object v10, v8

    .line 192
    move-object v12, v8

    .line 193
    invoke-static/range {v4 .. v12}, LX/00t;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    invoke-direct {v0, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final AQp(Ljava/net/URL;)LX/FsB;
    .locals 3

    .line 0
    const-string v0, "ExtendedVideoMetadataExtractor.extract"

    .line 1
    .line 2
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/HvV;->A02:LX/Fs5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/Fs5;->AQp(Ljava/net/URL;)LX/FsB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/6XJ;->A00()V

    .line 12
    .line 13
    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const-string v1, "Exception in ExtendedVideoMetadataExtractor: "

    .line 17
    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
.end method
