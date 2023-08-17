.class public final LX/0dU;
.super LX/0JA;
.source ""


# static fields
.field public static A05:LX/0dU;


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/0JA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    :try_start_0
    const-class v7, Ljava/lang/Class;

    .line 5
    .line 6
    const-string/jumbo v1, "forName"

    .line 7
    .line 8
    .line 9
    const-class v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    const-string/jumbo v1, "getDeclaredMethod"

    .line 21
    .line 22
    .line 23
    const-class v5, [Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    const-string/jumbo v1, "getDeclaredField"

    .line 34
    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    :try_start_3
    const-string/jumbo v1, "getDeclaredFields"

    .line 45
    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 53
    :try_start_4
    const-string/jumbo v1, "getDeclaredConstructor"

    .line 54
    .line 55
    .line 56
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 65
    :catchall_0
    move-object v6, v8

    .line 66
    move-object v4, v8

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-object v4, v8

    .line 69
    :goto_0
    move-object v3, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-object v3, v8

    .line 72
    :goto_1
    move-object v2, v8

    .line 73
    goto :goto_2

    .line 74
    :catchall_3
    move-object v2, v8

    .line 75
    :catchall_4
    :goto_2
    iput-object v6, p0, LX/0dU;->A00:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    iput-object v4, p0, LX/0dU;->A04:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    iput-object v3, p0, LX/0dU;->A02:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    iput-object v2, p0, LX/0dU;->A03:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    iput-object v8, p0, LX/0dU;->A01:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0dU;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    return-object v1
    .line 18
.end method

.method public final varargs A01(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0dU;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    return-object v1
    .line 18
    .line 19
    .line 20
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0dU;->A02:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/reflect/Field;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return-object v2
    .line 24
.end method

.method public final varargs A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0dU;->A04:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    return-object v1
    .line 18
    .line 19
    .line 20
.end method

.method public final A04(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0dU;->A03:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-object v1
.end method
