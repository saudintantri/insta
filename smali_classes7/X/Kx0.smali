.class public final LX/Kx0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Class;

.field public final A02:[Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kx0;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kx0;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Kx0;->A02:[Ljava/lang/Class;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Class;LX/Kx0;)Ljava/lang/reflect/Method;
    .locals 4

    .line 0
    iget-object v1, p1, LX/Kx0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/Kx0;->A02:[Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_0
    move-object v2, v3

    .line 20
    :catch_1
    :cond_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, LX/Kx0;->A01:Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v3

    .line 37
    :cond_2
    return-object v2
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final varargs A01(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/Kx0;->A00(Ljava/lang/Class;LX/Kx0;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_0
    :try_start_2
    move-exception v1

    .line 16
    const-string v0, "Unexpectedly could not call: "

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Method "

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/Kx0;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " not supported for object "

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    const-string v0, "Unexpected exception"

    .line 63
    .line 64
    invoke-static {v0}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final varargs A02([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/Kx0;->A00(Ljava/lang/Class;LX/Kx0;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void

    .line 14
    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    const-string v0, "Unexpected exception"

    .line 25
    .line 26
    invoke-static {v0}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method
