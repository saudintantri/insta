.class public final LX/1DP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1DB;

.field public A02:LX/1DC;

.field public A03:LX/1DF;

.field public A04:LX/2Vx;

.field public A05:LX/1DI;

.field public final A06:LX/1DM;

.field public final A07:LX/1DJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1DB;LX/1DI;LX/1DC;LX/1DF;LX/1DM;LX/1DJ;LX/2Vx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1DP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1DP;->A01:LX/1DB;

    .line 6
    .line 7
    iput-object p8, p0, LX/1DP;->A04:LX/2Vx;

    .line 8
    .line 9
    iput-object p4, p0, LX/1DP;->A02:LX/1DC;

    .line 10
    .line 11
    iput-object p5, p0, LX/1DP;->A03:LX/1DF;

    .line 12
    .line 13
    iput-object p3, p0, LX/1DP;->A05:LX/1DI;

    .line 14
    .line 15
    iput-object p7, p0, LX/1DP;->A07:LX/1DJ;

    .line 16
    .line 17
    iput-object p6, p0, LX/1DP;->A06:LX/1DM;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)Ljava/io/File;
    .locals 15

    .line 0
    const-string/jumbo v14, "fbt_language_pack.bin"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1DP;->A04:LX/2Vx;

    .line 4
    .line 5
    iget-object v1, v0, LX/2Vx;->A01:LX/2W1;

    .line 6
    .line 7
    const-string v0, "developer_resources_on"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2W1;->A0D(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/1DP;->A01:LX/1DB;

    .line 19
    .line 20
    const-string v8, "developer"

    .line 21
    .line 22
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v10, "resources"

    .line 25
    .line 26
    .line 27
    const-string v13, "_"

    .line 28
    .line 29
    move-object v11, v9

    .line 30
    invoke-static/range {v8 .. v14}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LX/1DB;->A01:Ljava/io/File;

    .line 35
    .line 36
    new-instance v4, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_0
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/1DP;->A00:Landroid/content/Context;

    .line 51
    .line 52
    const-class v1, LX/Kth;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v3, LX/Kth;->A02:LX/Kth;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    new-instance v3, LX/Kth;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LX/Kth;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sput-object v3, LX/Kth;->A02:LX/Kth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_1
    monitor-exit v1

    .line 67
    iget-object v0, v3, LX/Kth;->A01:LX/KTm;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, LX/KTm;->A00:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v2, "OnDemandDeveloperResourceFetcher"

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v14, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Resource %s is missing in the manifest: %s"

    .line 93
    .line 94
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    :cond_2
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v2, "OnDemandDeveloperResourceFetcher"

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v14, v12, v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Resource %s with flavor %s is missing in the manifest: %s"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    :try_start_1
    invoke-static {v3, v0}, LX/Kth;->A00(LX/Kth;Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_2
    :try_end_1
    .catch LX/1Ds; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    new-instance v0, Ljava/lang/AssertionError;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v1

    .line 136
    throw v0

    .line 137
    :cond_4
    :goto_2
    if-nez v4, :cond_6

    .line 138
    .line 139
    :cond_5
    move-object v4, v7

    .line 140
    :cond_6
    if-nez v4, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, LX/1DP;->A01:LX/1DB;

    .line 143
    .line 144
    :try_start_2
    move/from16 v1, p2

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/1DB;->A00(LX/1DB;I)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "__DELIM__"

    .line 151
    .line 152
    invoke-static {v12, v0, v14}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v4, Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    cmp-long v0, v5, v1

    .line 174
    .line 175
    if-gtz v0, :cond_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    .line 177
    :catch_1
    :cond_7
    return-object v7

    .line 178
    :cond_8
    return-object v4
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
