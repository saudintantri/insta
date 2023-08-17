.class public final LX/0hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PB;


# static fields
.field public static final A05:LX/0PP;


# instance fields
.field public A00:LX/0f5;

.field public A01:LX/0PP;

.field public final A02:LX/0Mm;

.field public final A03:LX/0PP;

.field public final A04:LX/0Q3;

.field public mOomReservation:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0hP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0hP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0hR;->A05:LX/0PP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Mm;LX/0f5;LX/0PP;LX/0PP;LX/0Q3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/0hR;->A04:LX/0Q3;

    .line 4
    .line 5
    iput-object p1, p0, LX/0hR;->A02:LX/0Mm;

    .line 6
    .line 7
    iput-object p2, p0, LX/0hR;->A00:LX/0f5;

    .line 8
    .line 9
    iput-object p3, p0, LX/0hR;->A01:LX/0PP;

    .line 10
    .line 11
    iput-object p4, p0, LX/0hR;->A03:LX/0PP;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/0e1;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    :try_start_0
    const-class v1, LX/0MW;

    .line 1
    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v0, LX/0MW;->A01:Ljava/io/StringWriter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0MW;->A00:Ljava/io/PrintWriter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0MW;->A00:Ljava/io/PrintWriter;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0MW;->A01:Ljava/io/StringWriter;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, LX/0MW;->A00:Ljava/io/PrintWriter;

    .line 27
    .line 28
    sput-object v0, LX/0MW;->A01:Ljava/io/StringWriter;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, LX/0MW;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    const-string v1, "No stack trace"

    .line 43
    .line 44
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string/jumbo v0, "lacrima"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v0, 0x4e20

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/0MW;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1

    .line 72
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, ": truncated trace"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    sget-object v0, LX/0NK;->A4i:LX/0f0;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/0NK;->A4j:LX/0f0;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/0NK;->A4k:LX/0f0;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    const-string/jumbo v1, "unknown"

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v0, LX/0NK;->A4l:LX/0f0;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v1, LX/0NK;->A4f:LX/0f0;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/0NK;->A4h:LX/0f0;

    .line 154
    .line 155
    invoke-static {p2}, LX/0MW;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/0NK;->A4g:LX/0f0;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public final A01(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0hR;->mOomReservation:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    div-long/2addr v2, v0

    .line 10
    iget-object v7, p0, LX/0hR;->A04:LX/0Q3;

    .line 11
    .line 12
    iget-object v1, v7, LX/0Q3;->A03:LX/0f1;

    .line 13
    .line 14
    const-string v0, "Did you call SessionManager.init()?"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, LX/0Ip;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/0NU;->A0D:LX/0NU;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, LX/0f1;->A07(LX/0NU;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0hR;->A03:LX/0PP;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, LX/0PP;->A5m(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v4, LX/0e1;

    .line 35
    .line 36
    invoke-direct {v4, p2}, LX/0e1;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, LX/0NU;->A0C:LX/0NU;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    sget-object v1, LX/0NK;->A2m:LX/0ez;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/0NK;->A3z:LX/0f0;

    .line 53
    .line 54
    const-string/jumbo v0, "exception"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, p1, p2}, LX/0hR;->A00(LX/0e1;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, LX/0NK;->A2E:LX/0ez;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-wide v0, v7, LX/0Q3;->A01:J

    .line 70
    .line 71
    sub-long/2addr v2, v0

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v6, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    instance-of v5, p2, Ljava/lang/OutOfMemoryError;

    .line 91
    .line 92
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    sget-object v1, LX/0NK;->A4b:LX/0f0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object v3, p0, LX/0hR;->A02:LX/0Mm;

    .line 104
    .line 105
    sget-object v2, LX/0NJ;->A02:LX/0NJ;

    .line 106
    .line 107
    invoke-virtual {v3, v2, p0}, LX/0Mm;->A0C(LX/0NJ;LX/0PB;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v2, p0}, LX/0Mm;->A06(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v3, LX/0Mm;->A09:Z

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3, v2, p0}, LX/0Mm;->A0B(LX/0NJ;LX/0PB;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 122
    .line 123
    invoke-virtual {v3, v0, p0}, LX/0Mm;->A0C(LX/0NJ;LX/0PB;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v0, p0}, LX/0Mm;->A06(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, v3, LX/0Mm;->A0A:Z

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3, v2, p0}, LX/0Mm;->A0B(LX/0NJ;LX/0PB;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v3, v0, p0}, LX/0Mm;->A0B(LX/0NJ;LX/0PB;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final synthetic Au0()LX/0gu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Ay8()LX/0PC;
    .locals 1

    .line 0
    sget-object v0, LX/0PC;->A0D:LX/0PC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 0
    invoke-static {}, LX/0Io;->A01()LX/0Io;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/0hQ;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/0hQ;-><init>(LX/0hR;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Io;->A03(LX/0Iq;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/high16 v0, 0x10000

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, LX/0hR;->mOomReservation:[B

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/0PO;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/0PO;-><init>(LX/0hR;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
