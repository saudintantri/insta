.class public abstract LX/LOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvi;


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
.method public final A03()LX/KY5;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JyA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JyA;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxWMemberShape594S0100000_6_I1;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxWMemberShape594S0100000_6_I1;-><init>(LX/JyA;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/JyA;->A0K(LX/LyG;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KY5;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A04()LX/LZ4;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Jy9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JyA;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/JyA;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LX/LOy;->A06()LX/Jy8;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v1}, LX/LOy;->A07()LX/Jy8;

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A05()LX/Jy4;
    .locals 13

    .line 0
    instance-of v0, p0, LX/Jy9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jy9;

    .line 6
    .line 7
    iget-object v1, v0, LX/Jy9;->A00:LX/Jy8;

    .line 8
    .line 9
    instance-of v0, v1, LX/Jy4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/Jy4;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return-object v1

    .line 18
    :cond_1
    move-object v6, p0

    .line 19
    check-cast v6, LX/JyA;

    .line 20
    .line 21
    iget-object v0, v6, LX/JyA;->A01:LX/Ky4;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_2
    return-object v5

    .line 27
    :cond_3
    iget-object v5, v0, LX/Ky4;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/Jy4;

    .line 30
    .line 31
    iget-object v4, v0, LX/Ky4;->A00:LX/Ky4;

    .line 32
    .line 33
    :goto_0
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v3, v4, LX/Ky4;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/Jy4;

    .line 38
    .line 39
    iget-object v0, v5, LX/Jy4;->A00:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v3, LX/Jy4;->A00:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eq v2, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    :goto_1
    iget-object v4, v4, LX/Ky4;->A00:LX/Ky4;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string v7, "Multiple fields representing property \""

    .line 71
    .line 72
    iget-object v8, v6, LX/JyA;->A06:Ljava/lang/String;

    .line 73
    .line 74
    const-string v9, "\": "

    .line 75
    .line 76
    invoke-virtual {v5}, LX/Jy4;->A0G()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v11, " vs "

    .line 81
    .line 82
    invoke-virtual {v3}, LX/Jy4;->A0G()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static/range {v7 .. v12}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
.end method

.method public final A06()LX/Jy8;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LOy;->A08()LX/Jy6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/LOy;->A05()LX/Jy4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final A07()LX/Jy8;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LOy;->A0A()LX/Jy3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/LOy;->A09()LX/Jy6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/LOy;->A05()LX/Jy4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final A08()LX/Jy6;
    .locals 13

    .line 0
    instance-of v0, p0, LX/Jy9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jy9;

    .line 6
    .line 7
    iget-object v1, v0, LX/Jy9;->A00:LX/Jy8;

    .line 8
    .line 9
    instance-of v0, v1, LX/Jy6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/Jy6;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Jy6;->A0L()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return-object v1

    .line 24
    :cond_1
    move-object v6, p0

    .line 25
    check-cast v6, LX/JyA;

    .line 26
    .line 27
    iget-object v0, v6, LX/JyA;->A02:LX/Ky4;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :cond_2
    return-object v5

    .line 33
    :cond_3
    iget-object v5, v0, LX/Ky4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/Jy6;

    .line 36
    .line 37
    iget-object v4, v0, LX/Ky4;->A00:LX/Ky4;

    .line 38
    .line 39
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v3, v4, LX/Ky4;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/Jy6;

    .line 44
    .line 45
    iget-object v0, v5, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v3, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v2, v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    :goto_1
    iget-object v4, v4, LX/Ky4;->A00:LX/Ky4;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const-string v7, "Conflicting getter definitions for property \""

    .line 77
    .line 78
    iget-object v8, v6, LX/JyA;->A06:Ljava/lang/String;

    .line 79
    .line 80
    const-string v9, "\": "

    .line 81
    .line 82
    invoke-virtual {v5}, LX/Jy6;->A0N()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v11, " vs "

    .line 87
    .line 88
    invoke-virtual {v3}, LX/Jy6;->A0N()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static/range {v7 .. v12}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A09()LX/Jy6;
    .locals 13

    .line 0
    instance-of v0, p0, LX/Jy9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jy9;

    .line 6
    .line 7
    iget-object v2, v0, LX/Jy9;->A00:LX/Jy8;

    .line 8
    .line 9
    instance-of v0, v2, LX/Jy6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/Jy6;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/Jy6;->A0L()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    return-object v2

    .line 25
    :cond_1
    move-object v6, p0

    .line 26
    check-cast v6, LX/JyA;

    .line 27
    .line 28
    iget-object v0, v6, LX/JyA;->A03:LX/Ky4;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_2
    return-object v5

    .line 34
    :cond_3
    iget-object v5, v0, LX/Ky4;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/Jy6;

    .line 37
    .line 38
    iget-object v4, v0, LX/Ky4;->A00:LX/Ky4;

    .line 39
    .line 40
    :goto_0
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v4, LX/Ky4;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/Jy6;

    .line 45
    .line 46
    iget-object v0, v5, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v3, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eq v2, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    :goto_1
    iget-object v4, v4, LX/Ky4;->A00:LX/Ky4;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string v7, "Conflicting setter definitions for property \""

    .line 78
    .line 79
    iget-object v8, v6, LX/JyA;->A06:Ljava/lang/String;

    .line 80
    .line 81
    const-string v9, "\": "

    .line 82
    .line 83
    invoke-virtual {v5}, LX/Jy6;->A0N()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, " vs "

    .line 88
    .line 89
    invoke-virtual {v3}, LX/Jy6;->A0N()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static/range {v7 .. v12}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0A()LX/Jy3;
    .locals 4

    .line 0
    instance-of v0, p0, LX/JyA;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JyA;

    .line 6
    .line 7
    iget-object v3, v0, LX/JyA;->A00:LX/Ky4;

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    return-object v1

    .line 14
    :cond_2
    iget-object v1, v3, LX/Ky4;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Jy3;

    .line 17
    .line 18
    iget-object v0, v1, LX/Jy3;->A01:LX/Jy7;

    .line 19
    .line 20
    instance-of v0, v0, LX/Jy5;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, LX/Ky4;->A00:LX/Ky4;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-object v1, v2, LX/Ky4;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/Jy3;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    move-object v0, p0

    .line 34
    check-cast v0, LX/Jy9;

    .line 35
    .line 36
    iget-object v1, v0, LX/Jy9;->A00:LX/Jy8;

    .line 37
    .line 38
    instance-of v0, v1, LX/Jy3;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/Jy3;

    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jy9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jy9;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jy9;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/JyA;

    .line 12
    .line 13
    iget-object v0, v0, LX/JyA;->A06:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jy9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jy9;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jy9;->A00:LX/Jy8;

    .line 8
    .line 9
    instance-of v0, v0, LX/Jy3;

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/JyA;

    .line 14
    .line 15
    iget-object v0, v0, LX/JyA;->A00:LX/Ky4;

    .line 16
    .line 17
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jy9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jy9;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jy9;->A00:LX/Jy8;

    .line 8
    .line 9
    instance-of v0, v0, LX/Jy4;

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/JyA;

    .line 14
    .line 15
    iget-object v0, v0, LX/JyA;->A01:LX/Ky4;

    .line 16
    .line 17
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jy9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LOy;->A08()LX/Jy6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/JyA;

    .line 15
    .line 16
    iget-object v0, v0, LX/JyA;->A02:LX/Ky4;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jy9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LOy;->A09()LX/Jy6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/JyA;

    .line 15
    .line 16
    iget-object v0, v0, LX/JyA;->A03:LX/Ky4;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/Jy9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    move-object v1, p0

    .line 7
    check-cast v1, LX/JyA;

    .line 8
    .line 9
    iget-object v0, v1, LX/JyA;->A01:LX/Ky4;

    .line 10
    .line 11
    invoke-static {v0}, LX/JyA;->A02(LX/Ky4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v1, LX/JyA;->A02:LX/Ky4;

    .line 18
    .line 19
    invoke-static {v0}, LX/JyA;->A02(LX/Ky4;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/JyA;->A03:LX/Ky4;

    .line 26
    .line 27
    invoke-static {v0}, LX/JyA;->A02(LX/Ky4;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LX/JyA;->A00:LX/Ky4;

    .line 34
    .line 35
    invoke-static {v0}, LX/JyA;->A02(LX/Ky4;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    return v1
    .line 44
    .line 45
    .line 46
.end method

.method public final A0H()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/JyA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JyA;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxWMemberShape594S0100000_6_I1;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxWMemberShape594S0100000_6_I1;-><init>(LX/JyA;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/JyA;->A0K(LX/LyG;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final A0I()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/JyA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JyA;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxWMemberShape594S0100000_6_I1;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxWMemberShape594S0100000_6_I1;-><init>(LX/JyA;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/JyA;->A0K(LX/LyG;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final A0J()[Ljava/lang/Class;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JyA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JyA;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxWMemberShape594S0100000_6_I1;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxWMemberShape594S0100000_6_I1;-><init>(LX/JyA;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/JyA;->A0K(LX/LyG;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/Class;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
