.class public final LX/Ben;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z


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

.method public static A00(Landroid/graphics/Canvas;Z)V
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-boolean v0, LX/Ben;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v6, "insertInorderBarrier"

    .line 18
    .line 19
    const-string v7, "insertReorderBarrier"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_0
    const-class v4, Ljava/lang/Class;

    .line 23
    .line 24
    const-string v2, "getDeclaredMethod"

    .line 25
    .line 26
    const-class v1, Ljava/lang/String;

    .line 27
    .line 28
    const-class v0, [Ljava/lang/Class;

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v1, Landroid/graphics/Canvas;

    .line 39
    .line 40
    new-array v0, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sput-object v0, LX/Ben;->A01:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    new-array v0, v5, [Ljava/lang/Class;

    .line 55
    .line 56
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/reflect/Method;

    .line 65
    .line 66
    sput-object v1, LX/Ben;->A00:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    sget-object v0, LX/Ben;->A01:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/Ben;->A00:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    :catch_1
    sput-boolean v3, LX/Ben;->A02:Z

    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    :try_start_1
    sget-object v1, LX/Ben;->A01:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v1, LX/Ben;->A00:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_0
    return-void

    .line 112
    :goto_1
    return-void
.end method
