.class public Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static callAndCheckVMStackGetStackClass2(Ljava/lang/reflect/Method;)Z
    .locals 8

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    sget-object v4, LX/0J2;->A0C:LX/0KX;

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    new-array v1, v7, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v0, v1, v6

    .line 20
    .line 21
    const-string v0, "Testing if can call and use %s.%s."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-class v2, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v1, v3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v6

    .line 54
    .line 55
    aput-object v5, v1, v7

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    const-string v0, "Cannot call %s.%s on this platform. Got result: %s but expected: %s"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_0
    new-array v1, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v1, v3

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v6

    .line 79
    .line 80
    const-string v0, "Can call and use %s.%s."

    .line 81
    .line 82
    return v6

    .line 83
    :catch_0
    move-exception v2

    .line 84
    new-array v1, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v1, v3

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v1, v6

    .line 97
    .line 98
    const-string v0, "Cannot call %s.%s on this platform"

    .line 99
    .line 100
    invoke-virtual {v4, v2, v0, v1}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    throw v0
    .line 106
    .line 107
.end method

.method public static testJdkInternalReflectGetCallingClass()Z
    .locals 7

    .line 0
    sget-object v6, LX/0J2;->A0C:LX/0KX;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-array v1, v5, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Can call Testing if can call jdk.internal.reflect.Reflection.getCallerClass."

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-class v3, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const-string v0, "Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s"

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "Can call jdk.internal.reflect.Reflection.getCallerClass."

    .line 36
    .line 37
    return v2

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6, v2, v1, v0}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v5
    .line 48
.end method

.method public static testSunReflectGetCallingClass()Z
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v5, LX/0J2;->A0C:LX/0KX;

    .line 8
    .line 9
    new-array v1, v6, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Can call Testing if can call sun.reflect.Reflection.getCallerClass."

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v3, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v1, v6

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const-string v0, "Cannot call sun.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v6

    .line 39
    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "Can call sun.reflect.Reflection.getCallerClass."

    .line 42
    .line 43
    return v2

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5, v2, v1, v0}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v6
.end method

.method public static testVMStackGetCallingClassLoader()Z
    .locals 6

    .line 0
    sget-object v5, LX/0J2;->A0C:LX/0KX;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Can call Testing if can call VMStack.getCallingClassLoader"

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v0, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "Can call VMStack.getCallingClassLoader, but defaulting off."

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    const-string v0, "Cannot call VMStack.getCallingClassLoader on this platform. Got result: %s but expected: %s"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "Cannot call VMStack.getCallingClassLoader on this platform"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5, v2, v1, v0}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v4
.end method
