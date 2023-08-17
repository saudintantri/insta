.class public final LX/8Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qw;
.implements LX/2R2;


# static fields
.field public static final A0B:LX/7rt;


# instance fields
.field public A00:LX/1aK;

.field public A01:LX/77E;

.field public final A02:I

.field public final A03:LX/2d6;

.field public final A04:LX/2d2;

.field public final A05:LX/2oG;

.field public final A06:LX/2Qs;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public volatile A09:I

.field public volatile A0A:LX/2Qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7rt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7rt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8Ih;->A0B:LX/7rt;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/2d6;LX/2d2;LX/1aK;LX/2oG;LX/2Qs;IZ)V
    .locals 2

    .line 0
    const-string v1, "ExoService"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/8Ih;->A09:I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p4, p0, LX/8Ih;->A05:LX/2oG;

    .line 11
    .line 12
    iput-object v1, p0, LX/8Ih;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/8Ih;->A03:LX/2d6;

    .line 15
    .line 16
    iput-object p3, p0, LX/8Ih;->A00:LX/1aK;

    .line 17
    .line 18
    iput-object p5, p0, LX/8Ih;->A06:LX/2Qs;

    .line 19
    .line 20
    iput-object p2, p0, LX/8Ih;->A04:LX/2d2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 24
    .line 25
    iput p6, p0, LX/8Ih;->A02:I

    .line 26
    .line 27
    iput-boolean p7, p0, LX/8Ih;->A08:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/8Ih;LX/2oK;Ljava/lang/String;Ljava/lang/String;Z)LX/2oK;
    .locals 20

    .line 0
    new-instance v3, LX/2oH;

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move/from16 v0, p4

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/2oH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iget-object v6, v0, LX/2oK;->A06:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v9, v0, LX/2oK;->A0A:[B

    .line 16
    .line 17
    iget-wide v11, v0, LX/2oK;->A02:J

    .line 18
    .line 19
    iget-wide v13, v0, LX/2oK;->A04:J

    .line 20
    .line 21
    iget-wide v15, v0, LX/2oK;->A03:J

    .line 22
    .line 23
    iget-object v8, v0, LX/2oK;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget v10, v0, LX/2oK;->A00:I

    .line 26
    .line 27
    iget-object v2, v0, LX/2oK;->A07:LX/2oJ;

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    iget v0, v1, LX/8Ih;->A09:I

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    iget v1, v1, LX/8Ih;->A09:I

    .line 36
    .line 37
    :goto_0
    sget-object v18, LX/2oI;->A02:LX/2oI;

    .line 38
    .line 39
    iget v5, v2, LX/2oJ;->A03:I

    .line 40
    .line 41
    iget-boolean v4, v2, LX/2oJ;->A0P:Z

    .line 42
    .line 43
    iget-object v0, v2, LX/2oJ;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v7, LX/2oJ;

    .line 46
    .line 47
    move-object/from16 v17, v7

    .line 48
    .line 49
    move-object/from16 p1, v0

    .line 50
    .line 51
    move/from16 p2, v1

    .line 52
    .line 53
    move/from16 p3, v5

    .line 54
    .line 55
    move/from16 p4, v4

    .line 56
    .line 57
    move-object/from16 v19, v3

    .line 58
    .line 59
    move-object/from16 p0, v2

    .line 60
    .line 61
    invoke-direct/range {v17 .. v24}, LX/2oJ;-><init>(LX/2oI;LX/2oH;LX/2oJ;Ljava/lang/String;IIZ)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LX/2oK;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v16}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_0
    iget v1, v2, LX/2oJ;->A05:I

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A8o(LX/1aL;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, LX/1aK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/1aK;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/8Ih;->A00:LX/1aK;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/8FE;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/8FE;-><init>(LX/1aL;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
.end method

.method public final AGr(BZ)V
    .locals 0

    return-void
.end method

.method public final BKk()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Qw;->BKk()Landroid/net/Uri;

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
.end method

.method public final declared-synchronized CfF(LX/2oK;)J
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/8Ih;->A05:LX/2oG;

    .line 2
    .line 3
    iget-object v7, v8, LX/2oG;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p1, LX/2oK;->A06:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p1, LX/2oK;->A07:LX/2oJ;

    .line 8
    .line 9
    new-instance v0, LX/77E;

    .line 10
    .line 11
    invoke-direct {v0, v7, v4}, LX/77E;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8Ih;->A01:LX/77E;

    .line 15
    .line 16
    sget-object v1, LX/8Ih;->A0B:LX/7rt;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, p0, LX/8Ih;->A01:LX/77E;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/7rt;->A00(LX/77E;)LX/2Qw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/8Ih;->A03:LX/2d6;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v7}, LX/2d6;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, LX/8Ih;->A04:LX/2d2;

    .line 38
    .line 39
    iget-object v10, p0, LX/8Ih;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, v3, LX/2oJ;->A0S:Z

    .line 42
    .line 43
    const/16 v11, 0x1f40

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v11, 0x2134

    .line 48
    .line 49
    iget v12, p0, LX/8Ih;->A02:I

    .line 50
    .line 51
    :goto_0
    iget-object v7, p0, LX/8Ih;->A00:LX/1aK;

    .line 52
    .line 53
    iget-object v9, p0, LX/8Ih;->A06:LX/2Qs;

    .line 54
    .line 55
    iget-boolean v13, p0, LX/8Ih;->A08:Z

    .line 56
    .line 57
    new-instance v5, LX/77F;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v13}, LX/77F;-><init>(LX/2d2;LX/1aK;LX/2oG;LX/2Qs;Ljava/lang/String;IIZ)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v12, 0x1f40

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    array-length v3, v4

    .line 69
    iget-object v2, p0, LX/8Ih;->A00:LX/1aK;

    .line 70
    .line 71
    new-instance v0, LX/8If;

    .line 72
    .line 73
    invoke-direct {v0, v2, v4, v3, v6}, LX/8If;-><init>(LX/1aK;[BIZ)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 77
    .line 78
    iget-object v2, p0, LX/8Ih;->A01:LX/77E;

    .line 79
    .line 80
    iget-object v0, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, LX/7rt;->A02(LX/77E;LX/2Qw;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v5, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    instance-of v0, v2, LX/8If;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v2, LX/8If;

    .line 92
    .line 93
    iget-boolean v5, v2, LX/8If;->A04:Z

    .line 94
    .line 95
    iget-object v4, v2, LX/8If;->A05:[B

    .line 96
    .line 97
    iget v3, v2, LX/8If;->A03:I

    .line 98
    .line 99
    iget-object v2, p0, LX/8Ih;->A00:LX/1aK;

    .line 100
    .line 101
    new-instance v0, LX/8If;

    .line 102
    .line 103
    invoke-direct {v0, v2, v4, v3, v5}, LX/8If;-><init>(LX/1aK;[BIZ)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 107
    .line 108
    :goto_2
    monitor-exit v1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    check-cast v2, LX/77G;

    .line 111
    .line 112
    invoke-virtual {v2}, LX/8Ig;->A03()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v4, v2, LX/8Ig;->A03:[B

    .line 119
    .line 120
    iget v3, v2, LX/8Ig;->A01:I

    .line 121
    .line 122
    iget-object v2, p0, LX/8Ih;->A00:LX/1aK;

    .line 123
    .line 124
    new-instance v0, LX/8If;

    .line 125
    .line 126
    invoke-direct {v0, v2, v4, v3, v5}, LX/8If;-><init>(LX/1aK;[BIZ)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 130
    .line 131
    iget-object v2, p0, LX/8Ih;->A01:LX/77E;

    .line 132
    .line 133
    iget-object v0, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, LX/7rt;->A02(LX/77E;LX/2Qw;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v0, p0, LX/8Ih;->A01:LX/77E;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/7rt;->A01(LX/77E;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/8Ih;->A00:LX/1aK;

    .line 145
    .line 146
    iput-object v0, v2, LX/77G;->A02:LX/1aK;

    .line 147
    .line 148
    iput-object v2, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 149
    .line 150
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_3
    :try_start_2
    iget-object v1, v8, LX/2oG;->A03:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v8, LX/2oG;->A04:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0, p1, v1, v0, v5}, LX/8Ih;->A00(LX/8Ih;LX/2oK;Ljava/lang/String;Ljava/lang/String;Z)LX/2oK;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 160
    .line 161
    invoke-interface {v0, v1}, LX/2Qw;->CfF(LX/2oK;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    monitor-exit p0

    .line 166
    return-wide v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    monitor-exit p0

    .line 172
    throw v0
    .line 173
    .line 174
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Qw;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final declared-synchronized close()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2Qw;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 11
    .line 12
    instance-of v0, v0, LX/8Ig;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v7, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 17
    .line 18
    check-cast v7, LX/8Ig;

    .line 19
    .line 20
    iget-object v0, p0, LX/8Ih;->A01:LX/77E;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7}, LX/8Ig;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v7, LX/8Ig;->A03:[B

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    iget v6, v7, LX/8Ig;->A01:I

    .line 36
    .line 37
    if-lt v0, v6, :cond_1

    .line 38
    .line 39
    if-gtz v6, :cond_0

    .line 40
    .line 41
    iget v6, v7, LX/8Ig;->A00:I

    .line 42
    .line 43
    :cond_0
    sget-object v5, LX/8Ih;->A0B:LX/7rt;

    .line 44
    .line 45
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v4, p0, LX/8Ih;->A01:LX/77E;

    .line 47
    .line 48
    iget-object v3, v7, LX/8Ig;->A03:[B

    .line 49
    .line 50
    iget-object v2, p0, LX/8Ih;->A00:LX/1aK;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/8If;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v6, v1}, LX/8If;-><init>(LX/1aK;[BIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v0}, LX/7rt;->A02(LX/77E;LX/2Qw;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v5

    .line 62
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    throw v0

    .line 66
    :goto_0
    iget-object v3, p0, LX/8Ih;->A03:LX/2d6;

    .line 67
    .line 68
    iget-object v0, p0, LX/8Ih;->A01:LX/77E;

    .line 69
    .line 70
    iget-object v2, v0, LX/77E;->A00:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, LX/7vZ;->A01:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v0, v7, LX/8Ig;->A03:[B

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2, v0, v6}, LX/2d6;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, LX/8Ih;->A0A:LX/2Qw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/8Ih;->A0A:LX/2Qw;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/2Qw;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method
