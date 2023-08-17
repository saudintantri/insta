.class public final LX/2Zb;
.super LX/2Zc;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    new-instance v0, LX/1D5;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1D5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    .line 16
    :goto_0
    :try_start_2
    const-class v2, LX/1D1;

    .line 17
    .line 18
    const-string/jumbo v0, "waiters"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LX/2Zb;->A02:J

    .line 30
    .line 31
    const-string/jumbo v0, "listeners"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, LX/2Zb;->A00:J

    .line 43
    .line 44
    const-string/jumbo v0, "value"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, LX/2Zb;->A01:J

    .line 56
    .line 57
    const-class v2, LX/39F;

    .line 58
    .line 59
    const-string/jumbo v0, "thread"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sput-wide v0, LX/2Zb;->A04:J

    .line 71
    .line 72
    const-string/jumbo v0, "next"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sput-wide v0, LX/2Zb;->A03:J

    .line 84
    .line 85
    sput-object v3, LX/2Zb;->A05:Lsun/misc/Unsafe;

    .line 86
    .line 87
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    :catch_1
    move-exception v1

    .line 89
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    instance-of v0, v1, Ljava/lang/Error;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_0
    throw v1

    .line 104
    :catch_2
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "Could not initialize intrinsics"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Zc;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/39F;LX/39F;)V
    .locals 3

    .line 0
    sget-object v2, LX/2Zb;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v0, LX/2Zb;->A03:J

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(LX/39F;Ljava/lang/Thread;)V
    .locals 3

    .line 0
    sget-object v2, LX/2Zb;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v0, LX/2Zb;->A04:J

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(LX/2Zd;LX/2Zd;LX/1D1;)Z
    .locals 6

    .line 0
    sget-object v0, LX/2Zb;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, LX/2Zb;->A00:J

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v1, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A03(LX/39F;LX/39F;LX/1D1;)Z
    .locals 6

    .line 0
    sget-object v0, LX/2Zb;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, LX/2Zb;->A02:J

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v1, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A04(LX/1D1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    sget-object v0, LX/2Zb;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, LX/2Zb;->A01:J

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
