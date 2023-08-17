.class public final LX/0rf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0rg;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :cond_0
    return v3

    .line 11
    :cond_1
    sget-wide v4, LX/0DD;->A00:J

    .line 12
    .line 13
    sget-boolean v0, LX/0DD;->A03:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/0DD;->A01:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-static {v1}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    instance-of v0, v1, Ljava/lang/Error;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    sput-boolean v3, LX/0DD;->A03:Z

    .line 52
    .line 53
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    return v3

    .line 62
    :cond_2
    throw v1
    .line 63
.end method
