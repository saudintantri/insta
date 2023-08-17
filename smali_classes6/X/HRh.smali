.class public final LX/HRh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/G54;

.field public A02:Ljava/io/File;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;

.field public final A06:LX/Hvd;

.field public final A07:LX/Hvo;

.field public final A08:LX/Hvr;

.field public final A09:LX/Hvx;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/concurrent/ExecutorService;

.field public final A0C:Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/util/SortedSet;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HRh;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HRh;->A0A:Ljava/io/File;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p3, LX/160;->A00:LX/160;

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, LX/HRh;->A03:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HRh;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, LX/Hvo;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Hvo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HRh;->A07:LX/Hvo;

    .line 25
    .line 26
    sget-object v1, LX/H9C;->A00:LX/FqK;

    .line 27
    .line 28
    new-instance v0, LX/Hvr;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Hvr;-><init>(LX/FqK;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/HRh;->A08:LX/Hvr;

    .line 34
    .line 35
    new-instance v0, LX/Hvx;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Hvx;-><init>(LX/FqK;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/HRh;->A09:LX/Hvx;

    .line 41
    .line 42
    new-instance v0, LX/Hvd;

    .line 43
    .line 44
    invoke-direct {v0}, LX/Hvd;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/HRh;->A06:LX/Hvd;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/HRh;->A05:Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/HRh;->A0C:Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/HRh;->A04:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, v1, LX/HRh;->A0A:Ljava/io/File;

    .line 5
    .line 6
    iget-object v0, v1, LX/HRh;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    invoke-static/range {v16 .. v16}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v11, v1, LX/HRh;->A0C:Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/H9C;->A00:LX/FqK;

    .line 22
    .line 23
    new-instance v6, LX/Hvr;

    .line 24
    .line 25
    invoke-direct {v6, v0}, LX/Hvr;-><init>(LX/FqK;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, LX/Hvx;

    .line 29
    .line 30
    invoke-direct {v7, v0}, LX/Hvx;-><init>(LX/FqK;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/Hvd;

    .line 34
    .line 35
    invoke-direct {v5}, LX/Hvd;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/FrX;

    .line 39
    .line 40
    invoke-direct {v0}, LX/FrX;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/FrX;->AJZ()LX/IpQ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/IpQ;->Cuz(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "audio/"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/FrT;->A03(LX/IpQ;Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/FrU;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v13, v0, LX/FrU;->A01:Landroid/media/MediaFormat;

    .line 76
    .line 77
    const-string v15, "sample-rate"

    .line 78
    .line 79
    invoke-virtual {v13, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-string v14, "bitrate"

    .line 84
    .line 85
    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v12, "channel-count"

    .line 90
    .line 91
    invoke-virtual {v13, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    new-instance v9, LX/Hbt;

    .line 102
    .line 103
    invoke-direct {v9}, LX/Hbt;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "karaoke_bleep"

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v0}, LX/FqZ;->A00(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v9, LX/Hbt;->A0C:Ljava/io/File;

    .line 120
    .line 121
    new-instance v1, LX/HId;

    .line 122
    .line 123
    invoke-direct {v1}, LX/HId;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, LX/HId;->A02:I

    .line 131
    .line 132
    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v1, LX/HId;->A00:I

    .line 137
    .line 138
    invoke-virtual {v13, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v1, LX/HId;->A01:I

    .line 143
    .line 144
    new-instance v0, LX/Ham;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/Ham;-><init>(LX/HId;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v9, LX/Hbt;->A0B:LX/Ham;

    .line 150
    .line 151
    iput-object v11, v9, LX/Hbt;->A07:LX/3yW;

    .line 152
    .line 153
    iput-boolean v10, v9, LX/Hbt;->A0F:Z

    .line 154
    .line 155
    new-instance v1, LX/HRi;

    .line 156
    .line 157
    invoke-direct {v1}, LX/HRi;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/HO8;

    .line 161
    .line 162
    invoke-direct {v0, v9}, LX/HO8;-><init>(LX/Hbt;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, LX/HRi;->A0B:LX/HO8;

    .line 166
    .line 167
    iput-object v8, v1, LX/HRi;->A00:Landroid/content/Context;

    .line 168
    .line 169
    new-instance v0, LX/Hk6;

    .line 170
    .line 171
    invoke-direct {v0}, LX/Hk6;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, LX/HRi;->A04:LX/Hk6;

    .line 175
    .line 176
    iput-object v5, v1, LX/HRi;->A06:LX/Ik6;

    .line 177
    .line 178
    move-object/from16 v0, v16

    .line 179
    .line 180
    iput-object v0, v1, LX/HRi;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 181
    .line 182
    iput-object v7, v1, LX/HRi;->A09:LX/ImF;

    .line 183
    .line 184
    new-instance v0, LX/Hvn;

    .line 185
    .line 186
    invoke-direct {v0}, LX/Hvn;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v1, LX/HRi;->A07:LX/Ik7;

    .line 190
    .line 191
    iput-object v6, v1, LX/HRi;->A08:LX/Ing;

    .line 192
    .line 193
    invoke-virtual {v1}, LX/HRi;->A00()LX/HNx;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/HjW;->A00(LX/HNx;)LX/Ind;

    .line 198
    .line 199
    .line 200
    :cond_0
    const-string v0, "hasSampleRate: "

    .line 201
    .line 202
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", hasBitrate: "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", hasChannelCount: "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "KaraokeBleepAudioConcatInteractor_mediaFormatInvalid"

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_1
    const-string v1, "KaraokeBleepAudioConcatInteractor_mediaFormatIsNull"

    .line 236
    .line 237
    const-string v0, ""

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
    .line 244
.end method
