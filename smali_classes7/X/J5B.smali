.class public final LX/J5B;
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


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    :try_start_0
    sget-boolean v0, LX/J5A;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sput-boolean v3, LX/J5A;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v6, "mRecreateDisplayList"

    .line 9
    .line 10
    const-string v8, "updateDisplayListIfDirty"

    .line 11
    .line 12
    :try_start_1
    const-class v7, Ljava/lang/Class;

    .line 13
    .line 14
    const-string v1, "getDeclaredMethod"

    .line 15
    .line 16
    const-class v5, Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v5, v0}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v1, Landroid/view/View;

    .line 33
    .line 34
    new-array v0, v4, [Ljava/lang/Class;

    .line 35
    .line 36
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/reflect/Method;

    .line 45
    .line 46
    sput-object v0, LX/J5A;->A0D:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    const-string v0, "getDeclaredField"

    .line 49
    .line 50
    invoke-static {v5, v7, v0}, LX/IzK;->A0l(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6, v1, v0}, LX/IzJ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/reflect/Field;

    .line 59
    .line 60
    sput-object v0, LX/J5A;->A0C:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    sget-object v0, LX/J5A;->A0D:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v0, LX/J5A;->A0C:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v0, LX/J5A;->A0C:Ljava/lang/reflect/Field;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v1, LX/J5A;->A0D:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-array v0, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    sput-boolean v3, LX/J5A;->A0F:Z

    .line 94
    .line 95
    :cond_3
    return-void
.end method
