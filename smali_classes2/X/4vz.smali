.class public final LX/4vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4bR;


# instance fields
.field public final A00:LX/6Gr;

.field public final synthetic A01:LX/4vK;

.field public final synthetic A02:Ljava/lang/Class;

.field public final synthetic A03:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/4vK;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/4vz;->A01:LX/4vK;

    .line 1
    .line 2
    iput-object p2, p0, LX/4vz;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p3, p0, LX/4vz;->A03:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v4, "newInstance"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    const-string v0, "sun.misc.Unsafe"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "theUnsafe"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v1, "allocateInstance"

    .line 33
    .line 34
    const-class v0, Ljava/lang/Class;

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/6Gq;

    .line 45
    .line 46
    invoke-direct {v2, v5, v0}, LX/6Gq;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :try_start_1
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 51
    .line 52
    const-string v1, "getConstructorId"

    .line 53
    .line 54
    const-class v2, Ljava/lang/Class;

    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    const-class v0, Ljava/lang/Object;

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/7GN;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, LX/7GN;-><init>(Ljava/lang/reflect/Method;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :catch_1
    :try_start_2
    const-class v1, Ljava/io/ObjectInputStream;

    .line 103
    .line 104
    const-class v0, Ljava/lang/Class;

    .line 105
    .line 106
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/7GM;

    .line 118
    .line 119
    invoke-direct {v2, v0}, LX/7GM;-><init>(Ljava/lang/reflect/Method;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    :catch_2
    new-instance v2, LX/7GL;

    .line 124
    .line 125
    invoke-direct {v2}, LX/7GL;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_0
    iput-object v2, p0, LX/4vz;->A00:LX/6Gr;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final AIf()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/4vz;->A00:LX/6Gr;

    .line 1
    .line 2
    iget-object v0, p0, LX/4vz;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Gr;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-string v0, "Unable to invoke no-args constructor for "

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4vz;->A03:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
.end method
