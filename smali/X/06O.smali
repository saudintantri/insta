.class public final LX/06O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Ljava/lang/reflect/Method;


# direct methods
.method public static A00()Z
    .locals 6

    .line 0
    :try_start_0
    sget-object v0, LX/06O;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    return v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    const-string/jumbo v4, "isTagEnabled"

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_1
    sget-object v2, LX/06O;->A01:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-class v2, Landroid/os/Trace;

    .line 19
    .line 20
    const-string v0, "TRACE_TAG_APP"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, LX/06O;->A00:J

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, LX/06O;->A01:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    :cond_1
    sget-wide v0, LX/06O;->A00:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    return v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    return v5
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
