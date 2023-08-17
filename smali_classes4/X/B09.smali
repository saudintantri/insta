.class public final LX/B09;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z


# direct methods
.method public static final A00(Landroid/graphics/Canvas;Z)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/AZf;->A00(Landroid/graphics/Canvas;Z)V

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void

    .line 11
    :cond_1
    sget-boolean v0, LX/B09;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "insertInorderBarrier"

    .line 17
    .line 18
    const-string v7, "insertReorderBarrier"

    .line 19
    .line 20
    :try_start_0
    const-class v6, Ljava/lang/Class;

    .line 21
    .line 22
    const-string v2, "getDeclaredMethod"

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    new-array v0, v3, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v1, Landroid/graphics/Canvas;

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/reflect/Method;

    .line 53
    .line 54
    sput-object v0, LX/B09;->A01:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    new-array v0, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/reflect/Method;

    .line 67
    .line 68
    sput-object v0, LX/B09;->A00:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    sget-object v0, LX/B09;->A01:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v0, LX/B09;->A00:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    .line 84
    :catch_1
    :cond_3
    sput-boolean v4, LX/B09;->A02:Z

    .line 85
    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    :try_start_1
    sget-object v1, LX/B09;->A01:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object v1, LX/B09;->A00:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-array v0, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    return-void

    .line 115
    :goto_1
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
