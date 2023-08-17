.class public final LX/7GO;
.super LX/4kL;
.source ""


# static fields
.field public static A02:Ljava/lang/Class;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4kL;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const/16 v0, 0x5c5

    .line 5
    .line 6
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LX/7GO;->A02:Ljava/lang/Class;

    .line 15
    .line 16
    const-string v0, "theUnsafe"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    iput-object v2, p0, LX/7GO;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    :try_start_1
    const-class v1, Ljava/lang/reflect/AccessibleObject;

    .line 33
    .line 34
    const-string v0, "override"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object v0, p0, LX/7GO;->A01:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A00(Ljava/lang/reflect/AccessibleObject;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/7GO;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/7GO;->A01:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v2, LX/7GO;->A02:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v1, "objectFieldOffset"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const-class v0, Ljava/lang/reflect/Field;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Long;

    .line 32
    .line 33
    sget-object v4, LX/7GO;->A02:Ljava/lang/Class;

    .line 34
    .line 35
    const-string v3, "putBoolean"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {p1, v5, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 64
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    move-exception v2

    .line 69
    const-string v0, "Gson couldn\'t modify fields for "

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe."

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/7GC;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LX/7GC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_0
    return-void
.end method
