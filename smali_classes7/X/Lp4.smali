.class public final LX/Lp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2e;


# static fields
.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:LX/LZT;

.field public static final A07:LX/LZT;

.field public static final A08:LX/LZT;

.field public static final A09:LX/LZT;

.field public static final A0A:LX/LZT;

.field public static final A0B:LX/LZT;

.field public static final A0C:LX/LZT;

.field public static final A0D:LX/LZT;


# instance fields
.field public A00:LX/KyA;

.field public final A01:LX/Ky9;

.field public final A02:LX/LZF;

.field public final A03:LX/LYj;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "connection"

    .line 1
    .line 2
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Lp4;->A06:LX/LZT;

    .line 7
    .line 8
    const-string v0, "host"

    .line 9
    .line 10
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Lp4;->A08:LX/LZT;

    .line 15
    .line 16
    const-string v0, "keep-alive"

    .line 17
    .line 18
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Lp4;->A09:LX/LZT;

    .line 23
    .line 24
    const-string v0, "proxy-connection"

    .line 25
    .line 26
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Lp4;->A0A:LX/LZT;

    .line 31
    .line 32
    const-string v0, "transfer-encoding"

    .line 33
    .line 34
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Lp4;->A0C:LX/LZT;

    .line 39
    .line 40
    const-string v0, "te"

    .line 41
    .line 42
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Lp4;->A0B:LX/LZT;

    .line 47
    .line 48
    const-string v0, "encoding"

    .line 49
    .line 50
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Lp4;->A07:LX/LZT;

    .line 55
    .line 56
    const-string v0, "upgrade"

    .line 57
    .line 58
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sput-object v8, LX/Lp4;->A0D:LX/LZT;

    .line 63
    .line 64
    sget-object v1, LX/Lp4;->A06:LX/LZT;

    .line 65
    .line 66
    sget-object v2, LX/Lp4;->A08:LX/LZT;

    .line 67
    .line 68
    sget-object v3, LX/Lp4;->A09:LX/LZT;

    .line 69
    .line 70
    sget-object v4, LX/Lp4;->A0A:LX/LZT;

    .line 71
    .line 72
    sget-object v5, LX/Lp4;->A0B:LX/LZT;

    .line 73
    .line 74
    sget-object v6, LX/Lp4;->A0C:LX/LZT;

    .line 75
    .line 76
    sget-object v7, LX/Lp4;->A07:LX/LZT;

    .line 77
    .line 78
    sget-object v9, LX/L33;->A06:LX/LZT;

    .line 79
    .line 80
    sget-object v10, LX/L33;->A07:LX/LZT;

    .line 81
    .line 82
    sget-object v11, LX/L33;->A08:LX/LZT;

    .line 83
    .line 84
    sget-object v12, LX/L33;->A05:LX/LZT;

    .line 85
    .line 86
    filled-new-array/range {v1 .. v12}, [LX/LZT;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/L5b;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/Lp4;->A04:Ljava/util/List;

    .line 95
    .line 96
    sget-object v8, LX/Lp4;->A0D:LX/LZT;

    .line 97
    .line 98
    filled-new-array/range {v1 .. v8}, [LX/LZT;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/L5b;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/Lp4;->A05:Ljava/util/List;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public constructor <init>(LX/LZF;LX/Ky9;LX/LYj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lp4;->A02:LX/LZF;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lp4;->A01:LX/Ky9;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lp4;->A03:LX/LYj;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AKv(LX/Klj;J)LX/MDp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lp4;->A00:LX/KyA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KyA;->A01()LX/MDp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final ASA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lp4;->A00:LX/KyA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KyA;->A01()LX/MDp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/MDp;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ASX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lp4;->A03:LX/LYj;

    .line 1
    .line 2
    iget-object v0, v0, LX/LYj;->A0F:LX/LYi;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LYi;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cfc(LX/LYg;)LX/LYf;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lp4;->A00:LX/KyA;

    .line 1
    .line 2
    iget-object v1, v0, LX/KyA;->A08:LX/LpJ;

    .line 3
    .line 4
    new-instance v0, LX/LpK;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/LpK;-><init>(LX/Lp4;LX/MDo;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/LYg;->A06:LX/KmD;

    .line 10
    .line 11
    new-instance v1, LX/Lp8;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/Lp8;-><init>(LX/MDo;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/LtJ;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/LtJ;-><init>(LX/KmD;LX/MEr;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final CjG(Z)LX/L15;
    .locals 9

    .line 0
    iget-object v4, p0, LX/Lp4;->A00:LX/KyA;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v0, v4, LX/KyA;->A06:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_8

    .line 9
    .line 10
    iget-object v2, v4, LX/KyA;->A09:LX/Lti;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/Ltm;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_1
    iget-object v0, v4, LX/KyA;->A03:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/KyA;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :cond_0
    :try_start_4
    invoke-virtual {v2}, LX/Lti;->A0B()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v4, LX/KyA;->A03:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v7, :cond_7

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-object v3, v4, LX/KyA;->A03:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    .line 43
    monitor-exit v4

    .line 44
    new-instance v4, LX/Ki2;

    .line 45
    .line 46
    invoke-direct {v4}, LX/Ki2;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v5, v3

    .line 55
    :goto_1
    if-ge v2, v6, :cond_4

    .line 56
    .line 57
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/L33;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget v1, v5, LX/KwH;->A00:I

    .line 68
    .line 69
    const/16 v0, 0x64

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    new-instance v4, LX/Ki2;

    .line 74
    .line 75
    invoke-direct {v4}, LX/Ki2;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object v5, v3

    .line 79
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, v0, LX/L33;->A01:LX/LZT;

    .line 83
    .line 84
    iget-object v0, v0, LX/L33;->A02:LX/LZT;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/LZT;->A08()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v0, LX/L33;->A04:LX/LZT;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string v0, "HTTP/1.1 "

    .line 99
    .line 100
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/KwH;->A00(Ljava/lang/String;)LX/KwH;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v0, LX/Lp4;->A05:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, LX/LZT;->A08()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v4, LX/Ki2;->A00:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-eqz v5, :cond_6

    .line 135
    .line 136
    new-instance v2, LX/L15;

    .line 137
    .line 138
    invoke-direct {v2}, LX/L15;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/KGg;->A04:LX/KGg;

    .line 142
    .line 143
    iput-object v0, v2, LX/L15;->A06:LX/KGg;

    .line 144
    .line 145
    iget v0, v5, LX/KwH;->A00:I

    .line 146
    .line 147
    iput v0, v2, LX/L15;->A00:I

    .line 148
    .line 149
    iget-object v0, v5, LX/KwH;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v2, LX/L15;->A03:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, LX/KmD;

    .line 154
    .line 155
    invoke-direct {v0, v4}, LX/KmD;-><init>(LX/Ki2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/Ki2;->A00(LX/KmD;)LX/Ki2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/L15;->A05:LX/Ki2;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget v1, v2, LX/L15;->A00:I

    .line 167
    .line 168
    const/16 v0, 0x64

    .line 169
    .line 170
    if-ne v1, v0, :cond_5

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_5
    return-object v2

    .line 174
    :cond_6
    const-string v1, "Expected \':status\' header not present"

    .line 175
    .line 176
    new-instance v0, Ljava/net/ProtocolException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_7
    :try_start_5
    iget-object v0, v4, LX/KyA;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    new-instance v1, LX/KEb;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/KEb;-><init>(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    :try_start_6
    const-string v0, "servers cannot read response headers"

    .line 193
    .line 194
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_4

    .line 199
    :goto_3
    invoke-virtual {v2}, LX/Lti;->A0B()V

    .line 200
    .line 201
    .line 202
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v4

    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final DEw(LX/Klj;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Lp4;->A00:LX/KyA;

    .line 3
    .line 4
    if-nez v0, :cond_1c

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    iget-object v0, v8, LX/Klj;->A04:LX/Ktc;

    .line 9
    .line 10
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, v8, LX/Klj;->A02:LX/KmD;

    .line 15
    .line 16
    iget-object v5, v0, LX/KmD;->A00:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v0, v5

    .line 19
    shr-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    add-int/lit8 v0, v4, 0x4

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v2, LX/L33;->A06:LX/LZT;

    .line 28
    .line 29
    iget-object v1, v8, LX/Klj;->A01:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LX/L33;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v7, LX/L33;->A07:LX/LZT;

    .line 40
    .line 41
    iget-object v3, v8, LX/Klj;->A03:LX/L5N;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/L5N;->A08()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3}, LX/L5N;->A09()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x3f

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    new-instance v0, LX/L33;

    .line 60
    .line 61
    invoke-direct {v0, v2, v7}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v0, "Host"

    .line 68
    .line 69
    invoke-virtual {v8, v0}, LX/Klj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v1, LX/L33;->A05:LX/LZT;

    .line 76
    .line 77
    new-instance v0, LX/L33;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v2, LX/L33;->A08:LX/LZT;

    .line 86
    .line 87
    iget-object v1, v3, LX/L5N;->A03:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, LX/L33;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_0
    if-ge v3, v4, :cond_3

    .line 99
    .line 100
    shl-int/lit8 v0, v3, 0x1

    .line 101
    .line 102
    aget-object v0, v5, v0

    .line 103
    .line 104
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v0, LX/Lp4;->A04:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    shl-int/lit8 v0, v3, 0x1

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    aget-object v1, v5, v0

    .line 125
    .line 126
    new-instance v0, LX/L33;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, v6, LX/Lp4;->A03:LX/LYj;

    .line 138
    .line 139
    xor-int/lit8 v18, v11, 0x1

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    iget-object v5, v2, LX/LYj;->A0F:LX/LYi;

    .line 143
    .line 144
    monitor-enter v5

    .line 145
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 146
    :try_start_1
    iget-boolean v0, v2, LX/LYj;->A06:Z

    .line 147
    .line 148
    if-nez v0, :cond_1b

    .line 149
    .line 150
    iget v8, v2, LX/LYj;->A02:I

    .line 151
    .line 152
    add-int/lit8 v0, v8, 0x2

    .line 153
    .line 154
    iput v0, v2, LX/LYj;->A02:I

    .line 155
    .line 156
    new-instance v4, LX/KyA;

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    move/from16 v17, v8

    .line 161
    .line 162
    move/from16 v19, v9

    .line 163
    .line 164
    move-object v14, v4

    .line 165
    move-object v15, v10

    .line 166
    invoke-direct/range {v14 .. v19}, LX/KyA;-><init>(Ljava/util/List;LX/LYj;IZZ)V

    .line 167
    .line 168
    .line 169
    if-eqz v11, :cond_4

    .line 170
    .line 171
    iget-wide v0, v2, LX/LYj;->A03:J

    .line 172
    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    cmp-long v3, v0, v11

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    iget-wide v0, v4, LX/KyA;->A01:J

    .line 180
    .line 181
    cmp-long v3, v0, v11

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    :cond_4
    const/16 v17, 0x1

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v4}, LX/KyA;->A06()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v1, v2, LX/LYj;->A0A:Ljava/util/Map;

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :try_start_2
    iget-boolean v0, v5, LX/LYi;->A01:Z

    .line 206
    .line 207
    if-nez v0, :cond_1a

    .line 208
    .line 209
    iget-object v14, v5, LX/LYi;->A02:LX/Kx7;

    .line 210
    .line 211
    iget-boolean v0, v14, LX/Kx7;->A05:Z

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget v3, v14, LX/Kx7;->A04:I

    .line 216
    .line 217
    iget v0, v14, LX/Kx7;->A02:I

    .line 218
    .line 219
    const/16 v2, 0x20

    .line 220
    .line 221
    const/16 v1, 0x1f

    .line 222
    .line 223
    if-ge v3, v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v14, v3, v1, v2}, LX/Kx7;->A01(III)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iput-boolean v9, v14, LX/Kx7;->A05:Z

    .line 229
    .line 230
    const v0, 0x7fffffff

    .line 231
    .line 232
    .line 233
    iput v0, v14, LX/Kx7;->A04:I

    .line 234
    .line 235
    iget v0, v14, LX/Kx7;->A02:I

    .line 236
    .line 237
    invoke-virtual {v14, v0, v1, v2}, LX/Kx7;->A01(III)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    const/4 v13, 0x0

    .line 245
    :goto_1
    move/from16 v0, v16

    .line 246
    .line 247
    if-ge v13, v0, :cond_14

    .line 248
    .line 249
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, LX/L33;

    .line 254
    .line 255
    iget-object v0, v12, LX/L33;->A01:LX/LZT;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/LZT;->A0C()LX/LZT;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget-object v7, v12, LX/L33;->A02:LX/LZT;

    .line 262
    .line 263
    sget-object v0, LX/KsQ;->A00:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    const/4 v3, -0x1

    .line 272
    const/4 v1, 0x1

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    if-le v0, v1, :cond_9

    .line 282
    .line 283
    const/16 v1, 0x8

    .line 284
    .line 285
    if-ge v0, v1, :cond_9

    .line 286
    .line 287
    sget-object v2, LX/KsQ;->A01:[LX/L33;

    .line 288
    .line 289
    add-int/lit8 v1, v0, -0x1

    .line 290
    .line 291
    aget-object v1, v2, v1

    .line 292
    .line 293
    iget-object v1, v1, LX/L33;->A02:LX/LZT;

    .line 294
    .line 295
    invoke-static {v1, v7}, LX/L5b;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_e

    .line 300
    .line 301
    aget-object v1, v2, v0

    .line 302
    .line 303
    iget-object v1, v1, LX/L33;->A02:LX/LZT;

    .line 304
    .line 305
    invoke-static {v1, v7}, LX/L5b;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    add-int/lit8 v2, v0, 0x1

    .line 312
    .line 313
    move v1, v0

    .line 314
    move v0, v2

    .line 315
    if-ne v2, v3, :cond_d

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_9
    move v1, v0

    .line 319
    goto :goto_2

    .line 320
    :cond_a
    const/4 v1, -0x1

    .line 321
    :goto_2
    iget v0, v14, LX/Kx7;->A03:I

    .line 322
    .line 323
    add-int/lit8 v2, v0, 0x1

    .line 324
    .line 325
    iget-object v0, v14, LX/Kx7;->A06:[LX/L33;

    .line 326
    .line 327
    array-length v15, v0

    .line 328
    :goto_3
    if-ge v2, v15, :cond_f

    .line 329
    .line 330
    iget-object v0, v14, LX/Kx7;->A06:[LX/L33;

    .line 331
    .line 332
    aget-object v0, v0, v2

    .line 333
    .line 334
    iget-object v0, v0, LX/L33;->A01:LX/LZT;

    .line 335
    .line 336
    invoke-static {v0, v11}, LX/L5b;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    iget-object v0, v14, LX/Kx7;->A06:[LX/L33;

    .line 343
    .line 344
    aget-object v0, v0, v2

    .line 345
    .line 346
    iget-object v0, v0, LX/L33;->A02:LX/LZT;

    .line 347
    .line 348
    invoke-static {v0, v7}, LX/L5b;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    iget v0, v14, LX/Kx7;->A03:I

    .line 355
    .line 356
    sub-int/2addr v2, v0

    .line 357
    sget-object v0, LX/KsQ;->A01:[LX/L33;

    .line 358
    .line 359
    array-length v0, v0

    .line 360
    add-int/2addr v0, v2

    .line 361
    goto :goto_4

    .line 362
    :cond_b
    if-ne v1, v3, :cond_c

    .line 363
    .line 364
    iget v0, v14, LX/Kx7;->A03:I

    .line 365
    .line 366
    sub-int v1, v2, v0

    .line 367
    .line 368
    sget-object v0, LX/KsQ;->A01:[LX/L33;

    .line 369
    .line 370
    array-length v0, v0

    .line 371
    add-int/2addr v1, v0

    .line 372
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_d
    :goto_4
    if-eq v0, v3, :cond_f

    .line 376
    .line 377
    :cond_e
    const/16 v2, 0x7f

    .line 378
    .line 379
    const/16 v1, 0x80

    .line 380
    .line 381
    invoke-virtual {v14, v0, v2, v1}, LX/Kx7;->A01(III)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :cond_f
    const/16 v2, 0x40

    .line 387
    .line 388
    if-ne v1, v3, :cond_10

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_10
    sget-object v3, LX/L33;->A03:LX/LZT;

    .line 392
    .line 393
    invoke-virtual {v3}, LX/LZT;->A05()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v11, v3, v0}, LX/LZT;->A0E(LX/LZT;I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    sget-object v0, LX/L33;->A05:LX/LZT;

    .line 404
    .line 405
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_11

    .line 410
    .line 411
    const/16 v0, 0xf

    .line 412
    .line 413
    invoke-virtual {v14, v1, v0, v9}, LX/Kx7;->A01(III)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v7}, LX/Kx7;->A02(LX/LZT;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_11
    const/16 v0, 0x3f

    .line 421
    .line 422
    invoke-virtual {v14, v1, v0, v2}, LX/Kx7;->A01(III)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :goto_5
    iget-object v0, v14, LX/Kx7;->A07:LX/Lp9;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, LX/Lp9;->A06(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v11}, LX/Kx7;->A02(LX/LZT;)V

    .line 432
    .line 433
    .line 434
    :goto_6
    invoke-virtual {v14, v7}, LX/Kx7;->A02(LX/LZT;)V

    .line 435
    .line 436
    .line 437
    iget v2, v12, LX/L33;->A00:I

    .line 438
    .line 439
    iget v1, v14, LX/Kx7;->A02:I

    .line 440
    .line 441
    if-le v2, v1, :cond_12

    .line 442
    .line 443
    iget-object v1, v14, LX/Kx7;->A06:[LX/L33;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v14, LX/Kx7;->A06:[LX/L33;

    .line 450
    .line 451
    array-length v0, v0

    .line 452
    add-int/lit8 v0, v0, -0x1

    .line 453
    .line 454
    iput v0, v14, LX/Kx7;->A03:I

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    iput v9, v14, LX/Kx7;->A01:I

    .line 458
    .line 459
    :goto_7
    iput v0, v14, LX/Kx7;->A00:I

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_12
    iget v0, v14, LX/Kx7;->A00:I

    .line 463
    .line 464
    add-int/2addr v0, v2

    .line 465
    sub-int/2addr v0, v1

    .line 466
    invoke-static {v14, v0}, LX/Kx7;->A00(LX/Kx7;I)V

    .line 467
    .line 468
    .line 469
    iget v0, v14, LX/Kx7;->A01:I

    .line 470
    .line 471
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    iget-object v3, v14, LX/Kx7;->A06:[LX/L33;

    .line 474
    .line 475
    array-length v7, v3

    .line 476
    if-le v0, v7, :cond_13

    .line 477
    .line 478
    shl-int/lit8 v0, v7, 0x1

    .line 479
    .line 480
    new-array v1, v0, [LX/L33;

    .line 481
    .line 482
    invoke-static {v3, v9, v1, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v14, LX/Kx7;->A06:[LX/L33;

    .line 486
    .line 487
    array-length v0, v0

    .line 488
    add-int/lit8 v0, v0, -0x1

    .line 489
    .line 490
    iput v0, v14, LX/Kx7;->A03:I

    .line 491
    .line 492
    iput-object v1, v14, LX/Kx7;->A06:[LX/L33;

    .line 493
    .line 494
    move-object v3, v1

    .line 495
    :cond_13
    iget v1, v14, LX/Kx7;->A03:I

    .line 496
    .line 497
    add-int/lit8 v0, v1, -0x1

    .line 498
    .line 499
    iput v0, v14, LX/Kx7;->A03:I

    .line 500
    .line 501
    aput-object v12, v3, v1

    .line 502
    .line 503
    iget v0, v14, LX/Kx7;->A01:I

    .line 504
    .line 505
    add-int/lit8 v0, v0, 0x1

    .line 506
    .line 507
    iput v0, v14, LX/Kx7;->A01:I

    .line 508
    .line 509
    iget v0, v14, LX/Kx7;->A00:I

    .line 510
    .line 511
    add-int/2addr v0, v2

    .line 512
    goto :goto_7

    .line 513
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_14
    iget-object v7, v5, LX/LYi;->A03:LX/Lp9;

    .line 518
    .line 519
    iget-wide v2, v7, LX/Lp9;->A00:J

    .line 520
    .line 521
    iget v0, v5, LX/LYi;->A00:I

    .line 522
    .line 523
    int-to-long v0, v0

    .line 524
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    long-to-int v11, v0

    .line 529
    int-to-long v0, v11

    .line 530
    cmp-long v9, v2, v0

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    if-nez v9, :cond_15

    .line 534
    .line 535
    const/4 v10, 0x4

    .line 536
    :cond_15
    if-eqz v18, :cond_16

    .line 537
    .line 538
    or-int/lit8 v9, v10, 0x1

    .line 539
    .line 540
    int-to-byte v10, v9

    .line 541
    :cond_16
    const/4 v9, 0x1

    .line 542
    invoke-virtual {v5, v9, v10, v8, v11}, LX/LYi;->A01(BBII)V

    .line 543
    .line 544
    .line 545
    iget-object v9, v5, LX/LYi;->A04:LX/MEq;

    .line 546
    .line 547
    invoke-interface {v9, v7, v0, v1}, LX/MDp;->DEl(LX/Lp9;J)V

    .line 548
    .line 549
    .line 550
    cmp-long v10, v2, v0

    .line 551
    .line 552
    if-lez v10, :cond_18

    .line 553
    .line 554
    sub-long/2addr v2, v0

    .line 555
    :goto_9
    const-wide/16 v14, 0x0

    .line 556
    .line 557
    cmp-long v0, v2, v14

    .line 558
    .line 559
    if-lez v0, :cond_18

    .line 560
    .line 561
    iget v0, v5, LX/LYi;->A00:I

    .line 562
    .line 563
    int-to-long v0, v0

    .line 564
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v0

    .line 568
    long-to-int v13, v0

    .line 569
    int-to-long v0, v13

    .line 570
    sub-long/2addr v2, v0

    .line 571
    const/16 v12, 0x9

    .line 572
    .line 573
    cmp-long v11, v2, v14

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    if-nez v11, :cond_17

    .line 577
    .line 578
    const/4 v10, 0x4

    .line 579
    :cond_17
    invoke-virtual {v5, v12, v10, v8, v13}, LX/LYi;->A01(BBII)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v9, v7, v0, v1}, LX/MDp;->DEl(LX/Lp9;J)V

    .line 583
    .line 584
    .line 585
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 586
    :cond_18
    :try_start_3
    monitor-exit v5

    .line 587
    if-eqz v17, :cond_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 588
    .line 589
    invoke-virtual {v5}, LX/LYi;->A00()V

    .line 590
    .line 591
    .line 592
    :cond_19
    iput-object v4, v6, LX/Lp4;->A00:LX/KyA;

    .line 593
    .line 594
    iget-object v2, v4, LX/KyA;->A09:LX/Lti;

    .line 595
    .line 596
    iget-object v4, v6, LX/Lp4;->A02:LX/LZF;

    .line 597
    .line 598
    iget v0, v4, LX/LZF;->A01:I

    .line 599
    .line 600
    int-to-long v0, v0

    .line 601
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 602
    .line 603
    invoke-virtual {v2, v3, v0, v1}, LX/KyC;->A05(Ljava/util/concurrent/TimeUnit;J)LX/KyC;

    .line 604
    .line 605
    .line 606
    iget-object v0, v6, LX/Lp4;->A00:LX/KyA;

    .line 607
    .line 608
    iget-object v2, v0, LX/KyA;->A0A:LX/Lti;

    .line 609
    .line 610
    iget v0, v4, LX/LZF;->A02:I

    .line 611
    .line 612
    int-to-long v0, v0

    .line 613
    invoke-virtual {v2, v3, v0, v1}, LX/KyC;->A05(Ljava/util/concurrent/TimeUnit;J)LX/KyC;

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_1a
    :try_start_4
    const-string v0, "closed"

    .line 618
    .line 619
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 624
    :catchall_0
    move-exception v0

    .line 625
    goto :goto_a

    .line 626
    :cond_1b
    :try_start_5
    new-instance v0, LX/KEZ;

    .line 627
    .line 628
    invoke-direct {v0}, LX/KEZ;-><init>()V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 634
    :goto_a
    :try_start_6
    throw v0

    .line 635
    :catchall_2
    move-exception v0

    .line 636
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 637
    throw v0

    .line 638
    :cond_1c
    return-void
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public final cancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lp4;->A00:LX/KyA;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/KyA;->A00(Ljava/lang/Integer;LX/KyA;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/KyA;->A07:LX/LYj;

    .line 13
    .line 14
    iget v0, v3, LX/KyA;->A06:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/LYj;->A02(Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
