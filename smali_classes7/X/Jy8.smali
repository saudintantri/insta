.class public abstract LX/Jy8;
.super LX/16x;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient A00:LX/16y;


# direct methods
.method public constructor <init>(LX/16y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/16x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jy8;->A00:LX/16y;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0D()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jy3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jy3;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jy3;->A01:LX/Jy7;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Jy8;->A0D()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/Jy4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/Jy4;

    .line 20
    .line 21
    iget-object v0, v0, LX/Jy4;->A00:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/Jy6;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/Jy6;

    .line 34
    .line 35
    iget-object v0, v0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    check-cast v0, LX/Jy5;

    .line 44
    .line 45
    iget-object v0, v0, LX/Jy5;->A00:Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public final A0E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/Jy3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jy3;

    .line 6
    .line 7
    const-string v1, "Cannot call getValue() on constructor parameter of "

    .line 8
    .line 9
    iget-object v0, v0, LX/Jy3;->A01:LX/Jy7;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Jy8;->A0D()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    instance-of v0, p0, LX/Jy4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, LX/Jy4;

    .line 34
    .line 35
    :try_start_0
    iget-object v0, v1, LX/Jy4;->A00:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    const-string v2, "Failed to getValue() for field "

    .line 44
    .line 45
    invoke-virtual {v1}, LX/Jy4;->A0G()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, ": "

    .line 50
    .line 51
    invoke-static {v2, v1, v0, v3}, LX/IzK;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    instance-of v0, p0, LX/Jy6;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    check-cast v5, LX/Jy6;

    .line 67
    .line 68
    const-string v4, ": "

    .line 69
    .line 70
    const-string v3, "Failed to getValue() with method "

    .line 71
    .line 72
    :try_start_1
    iget-object v1, v5, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    move-exception v2

    .line 84
    invoke-virtual {v5}, LX/Jy6;->A0N()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0, v4, v2}, LX/IzK;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catch_2
    move-exception v2

    .line 99
    invoke-virtual {v5}, LX/Jy6;->A0N()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0, v4, v2}, LX/IzK;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    move-object v0, p0

    .line 114
    check-cast v0, LX/Jy5;

    .line 115
    .line 116
    const-string v1, "Cannot call getValue() on constructor of "

    .line 117
    .line 118
    iget-object v0, v0, LX/Jy5;->A00:Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
.end method

.method public final A0F()Ljava/lang/reflect/Member;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jy5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jy5;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jy5;->A00:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Jy3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Jy3;

    .line 16
    .line 17
    iget-object v0, v0, LX/Jy3;->A01:LX/Jy7;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jy8;->A0F()Ljava/lang/reflect/Member;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/Jy4;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/Jy4;

    .line 30
    .line 31
    iget-object v0, v0, LX/Jy4;->A00:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    check-cast v0, LX/Jy6;

    .line 36
    .line 37
    iget-object v0, v0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method
