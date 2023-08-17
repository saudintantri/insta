.class public final LX/07d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07d;->A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iput-object p2, p0, LX/07d;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p4, p0, LX/07d;->A01:J

    .line 5
    .line 6
    iput-object p3, p0, LX/07d;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p6, p0, LX/07d;->A00:J

    .line 9
    .line 10
    iput-boolean p8, p0, LX/07d;->A05:Z

    .line 11
    .line 12
    iput-boolean p9, p0, LX/07d;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/07d;->A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0t0;

    .line 3
    .line 4
    sget-object v0, LX/0t0;->A03:LX/0t0;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/0t0;->A04:LX/0t0;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/0t0;->A05:LX/0t0;

    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, LX/0t0;->A08:LX/0t0;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/0t0;->A0A:LX/0t0;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/0t0;->A09:LX/0t0;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v2, v0, :cond_4

    .line 33
    .line 34
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Ignoring new sigquit"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/07d;->A04:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07L;

    .line 58
    .line 59
    iget-object v2, v0, LX/07L;->A03:LX/0gz;

    .line 60
    .line 61
    iget-wide v0, p0, LX/07d;->A01:J

    .line 62
    .line 63
    iput-wide v0, v2, LX/0gz;->A06:J

    .line 64
    .line 65
    invoke-static {v2}, LX/0gz;->A00(LX/0gz;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    if-ne v2, v0, :cond_5

    .line 80
    .line 81
    const-string v0, "Will clear error state"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-wide v2, p0, LX/07d;->A01:J

    .line 90
    .line 91
    iput-wide v2, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 92
    .line 93
    iget-object v0, p0, LX/07d;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, LX/07d;->A04:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v0, p0, LX/07d;->A00:J

    .line 102
    .line 103
    iput-wide v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 104
    .line 105
    sget-object v7, LX/07j;->A05:LX/07j;

    .line 106
    .line 107
    iget-boolean v1, p0, LX/07d;->A05:Z

    .line 108
    .line 109
    iget-boolean v0, p0, LX/07d;->A06:Z

    .line 110
    .line 111
    invoke-virtual {v4, v7, v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02(LX/07j;ZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07L;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/07L;->A00()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    const-class v10, LX/07R;

    .line 123
    .line 124
    monitor-enter v10

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string v0, "Will start new report"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    :try_start_0
    sget-object v6, LX/07R;->A01:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/07R;

    .line 151
    .line 152
    iget-wide v0, v0, LX/07R;->A00:J

    .line 153
    .line 154
    cmp-long v5, v0, v2

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    :goto_3
    monitor-exit v10

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    const-string v5, "SigquitRecord"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 161
    .line 162
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    .line 163
    .line 164
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    .line 169
    :try_start_2
    new-array v0, v1, [B

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v0, v1, :cond_7

    .line 176
    .line 177
    const-string v1, "Corrupted file %s"

    .line 178
    .line 179
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    const/4 v0, 0x0

    .line 188
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    if-ge v0, v1, :cond_8

    .line 191
    .line 192
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :cond_8
    :goto_5
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    .line 200
    .line 201
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :try_start_6
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "Could not read from file %s"

    .line 208
    .line 209
    invoke-static {v5, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    new-instance v0, LX/07R;

    .line 213
    .line 214
    invoke-direct {v0, v2, v3}, LX/07R;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    throw v0

    .line 224
    :cond_9
    :goto_7
    invoke-static {v7, v4}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00(LX/07j;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
