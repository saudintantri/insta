.class public final LX/L2g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L2g;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L2g;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L2g;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L2g;->A00:LX/L2g;

    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/L2g;->A01:Ljava/util/Map;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final varargs A02(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 11

    .line 0
    const-string v6, "copy"

    .line 1
    .line 2
    invoke-static {p2}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v10, 0x0

    .line 7
    array-length v4, p2

    .line 8
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    instance-of v8, p1, Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0, v7}, LX/IzJ;->A1Q(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    array-length v3, v9

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    :goto_0
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    aget-object v0, v9, v2

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7}, LX/IzJ;->A1Q(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    const-string v1, ","

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x29

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v7}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v3, LX/L2g;->A01:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, Ljava/lang/reflect/Method;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    move-object v1, v10

    .line 88
    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Ljava/lang/Class;

    .line 96
    .line 97
    :goto_1
    if-nez v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_5
    :goto_2
    if-eqz v2, :cond_8

    .line 104
    .line 105
    :try_start_0
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v2, v10

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_8
    return-object v10

    .line 137
    :cond_9
    return-object v1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
