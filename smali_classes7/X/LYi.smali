.class public final LX/LYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A05:Ljava/util/logging/Logger;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Kx7;

.field public final A03:LX/Lp9;

.field public final A04:LX/MEq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/L3d;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/LYi;->A05:Ljava/util/logging/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/MEq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LYi;->A04:LX/MEq;

    .line 4
    .line 5
    new-instance v1, LX/Lp9;

    .line 6
    .line 7
    invoke-direct {v1}, LX/Lp9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/LYi;->A03:LX/Lp9;

    .line 11
    .line 12
    new-instance v0, LX/Kx7;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Kx7;-><init>(LX/Lp9;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LYi;->A02:LX/Kx7;

    .line 18
    .line 19
    const/16 v0, 0x4000

    .line 20
    .line 21
    iput v0, p0, LX/LYi;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LYi;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LYi;->A04:LX/MEq;

    .line 6
    .line 7
    invoke-interface {v0}, LX/MEq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string v0, "closed"

    .line 13
    .line 14
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final A01(BBII)V
    .locals 3

    .line 0
    sget-object v2, LX/LYi;->A05:Ljava/util/logging/Logger;

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4, v0}, LX/L3d;->A00(BBIIZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/LYi;->A00:I

    .line 19
    .line 20
    if-gt p4, v0, :cond_2

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    and-int/2addr v0, p3

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/LYi;->A04:LX/MEq;

    .line 28
    .line 29
    ushr-int/lit8 v0, p4, 0x10

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/MEq;->DEp(I)LX/MEq;

    .line 34
    .line 35
    .line 36
    ushr-int/lit8 v0, p4, 0x8

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/MEq;->DEp(I)LX/MEq;

    .line 41
    .line 42
    .line 43
    and-int/lit16 v0, p4, 0xff

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/MEq;->DEp(I)LX/MEq;

    .line 46
    .line 47
    .line 48
    and-int/lit16 v0, p1, 0xff

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/MEq;->DEp(I)LX/MEq;

    .line 51
    .line 52
    .line 53
    and-int/lit16 v0, p2, 0xff

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/MEq;->DEp(I)LX/MEq;

    .line 56
    .line 57
    .line 58
    const v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr p3, v0

    .line 62
    invoke-interface {v1, p3}, LX/MEq;->DEt(I)LX/MEq;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {p3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "reserved bit set: %s"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p4}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v1}, LX/IzL;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final declared-synchronized A02(IJ)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LYi;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0, v3, p1, v1}, LX/LYi;->A01(BBII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/LYi;->A04:LX/MEq;

    .line 26
    .line 27
    long-to-int v0, p2

    .line 28
    invoke-interface {v1, v0}, LX/MEq;->DEt(I)LX/MEq;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/MEq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    const-string v1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 37
    .line 38
    invoke-static {p2, p3}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/IzL;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    const-string v0, "closed"

    .line 52
    .line 53
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
.end method

.method public final declared-synchronized A03(Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LYi;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/KQe;->A00(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, p2, v2}, LX/LYi;->A01(BBII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LYi;->A04:LX/MEq;

    .line 16
    .line 17
    invoke-interface {v0, v3}, LX/MEq;->DEt(I)LX/MEq;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/MEq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    const-string v0, "closed"

    .line 26
    .line 27
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
.end method

.method public final declared-synchronized A04(LX/Lp9;IIZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LYi;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-byte v1, v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, p2, p3}, LX/LYi;->A01(BBII)V

    .line 12
    .line 13
    .line 14
    if-lez p3, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/LYi;->A04:LX/MEq;

    .line 17
    .line 18
    int-to-long v0, p3

    .line 19
    invoke-interface {v2, p1, v0, v1}, LX/MDp;->DEl(LX/Lp9;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_1
    const-string v0, "closed"

    .line 25
    .line 26
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/LYi;->A01:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/LYi;->A04:LX/MEq;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MDp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method
