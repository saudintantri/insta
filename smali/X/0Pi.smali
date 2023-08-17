.class public final LX/0Pi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/Object;

.field public static final A07:[Ljava/io/File;


# instance fields
.field public final A00:LX/0fI;

.field public final A01:LX/0Q3;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/io/File;

    .line 2
    .line 3
    sput-object v0, LX/0Pi;->A07:[Ljava/io/File;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0Pi;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0fI;LX/0Q3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Pi;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/0Pi;->A01:LX/0Q3;

    .line 11
    .line 12
    iget-object v2, p2, LX/0Q3;->A05:Ljava/io/File;

    .line 13
    .line 14
    iput-object v2, p0, LX/0Pi;->A02:Ljava/io/File;

    .line 15
    .line 16
    iput-object p1, p0, LX/0Pi;->A00:LX/0fI;

    .line 17
    .line 18
    const-string/jumbo v1, "reports"

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0Pi;->A03:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Pi;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "_done"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catch_0
    :try_start_1
    const-string/jumbo v1, "lacrima"

    .line 19
    .line 20
    .line 21
    const-string v0, "Marking session dir failed"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit v2

    .line 27
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Pi;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "_done"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit v2

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02(LX/0e1;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    const-string v1, "combineIntoReport"

    .line 1
    .line 2
    const v0, 0x4fd2bc64

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v7, LX/0Pi;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 11
    :try_start_1
    const-string v1, "combineIntoProperties"

    .line 12
    .line 13
    const v0, 0x1dfc54a4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 17
    .line 18
    .line 19
    :try_start_2
    const-string/jumbo v3, "lacrima"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape238S0100000_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape238S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/Properties;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/io/File;

    .line 54
    .line 55
    const-string/jumbo v1, "include property file: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x6a8b8f4e

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/Properties;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 75
    .line 76
    .line 77
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    .line 78
    .line 79
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    const v0, -0x66c2f4e3

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    .line 98
    .line 99
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    :catch_0
    move-exception v2

    .line 101
    :try_start_8
    const-string v1, "Could not read property file %s"

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v1, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x329bc83d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 115
    .line 116
    .line 117
    :goto_1
    :try_start_9
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    :try_start_a
    const v0, 0x74fd629

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 129
    :cond_0
    :try_start_b
    const v0, 0x1d362a5

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    sget-object v0, LX/0NK;->A6c:LX/0f0;

    .line 138
    .line 139
    iget-object v1, v0, LX/0NL;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v5}, LX/0e1;->A05(Ljava/util/Properties;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    const/4 v4, 0x0

    .line 152
    new-instance v2, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 155
    .line 156
    .line 157
    :try_start_c
    iget-object v1, p0, LX/0Pi;->A00:LX/0fI;

    .line 158
    .line 159
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 160
    .line 161
    iget-object v0, v0, LX/0NJ;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    const-string/jumbo v0, "java"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const-string/jumbo v0, "reports"

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v1, v2, v0, v4, v5}, LX/0fI;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/Properties;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 187
    :catch_1
    move-exception v2

    .line 188
    :try_start_d
    const-string v1, "Assembling report failed: %s %s"

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v0, p3, v2}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v1, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 202
    const v0, -0x6a66b6bc

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 211
    :catchall_4
    :try_start_f
    move-exception v1

    .line 212
    const v0, -0x61b7ff7c

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 216
    .line 217
    .line 218
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 219
    :catchall_5
    move-exception v0

    .line 220
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 221
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 222
    :catchall_6
    move-exception v1

    .line 223
    const v0, -0x50afb4be

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 227
    .line 228
    .line 229
    throw v1
    .line 230
    .line 231
    .line 232
.end method

.method public final A03(LX/0NJ;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "maybeAssembleReport"

    .line 1
    .line 2
    .line 3
    const v0, 0x1129eb83

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v2, LX/0Pi;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, p0, LX/0Pi;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0i1;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/0i1;->A03(LX/0NJ;Ljava/io/File;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v0, "mixers"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/0Pi;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const v0, 0x74464e9c

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    const v0, 0xeaaf1a4

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
