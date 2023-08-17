.class public abstract LX/KoM;
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

.method public static A01(LX/0zD;LX/17z;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/KoM;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p4, p1, v0}, LX/KoM;->A06(LX/17z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0F:[LX/Jvx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0a(LX/17z;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
    .line 16
.end method

.method public static A02(LX/0zD;LX/17z;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/KoM;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p3, p1, p0}, LX/KoM;->A06(LX/17z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A03(LX/17z;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/KoM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KoM;->A05()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0F:[LX/Jvx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0a(LX/17z;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
.end method


# virtual methods
.method public final A04()LX/Jy3;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jwk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jwk;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jwk;->A01:LX/Jy3;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A05()Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Jwk;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Jwk;

    .line 6
    .line 7
    iget-object v1, v3, LX/Jwk;->A02:LX/Jy7;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    instance-of v0, v1, LX/Jy5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/Jy5;

    .line 16
    .line 17
    iget-object v1, v1, LX/Jy5;->A00:Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    check-cast v1, LX/Jy6;

    .line 29
    .line 30
    iget-object v2, v1, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v3, v0}, LX/Jwk;->A0J(Ljava/lang/Throwable;)LX/18l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    const-string v1, "No default constructor for "

    .line 49
    .line 50
    iget-object v0, v3, LX/Jwk;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    const-string v2, "Can not instantiate value of type "

    .line 62
    .line 63
    invoke-virtual {p0}, LX/KoM;->A09()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "; no default creator found"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/IzM;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/18l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public final A06(LX/17z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Jwk;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Jwk;

    .line 6
    .line 7
    iget-object v6, v4, LX/Jwk;->A03:LX/Jy7;

    .line 8
    .line 9
    if-eqz v6, :cond_4

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v4, LX/Jwk;->A0B:[LX/Jwi;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6, p2}, LX/Jy7;->A0I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    array-length v3, v5

    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v3, :cond_2

    .line 25
    .line 26
    aget-object v0, v5, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    aput-object p2, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, LX/Jwi;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v1}, LX/17z;->A0O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    instance-of v0, v6, LX/Jy6;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v6, LX/Jy6;

    .line 47
    .line 48
    iget-object v1, v6, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    check-cast v6, LX/Jy5;

    .line 57
    .line 58
    iget-object v0, v6, LX/Jy5;->A00:Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v4, v0}, LX/Jwk;->A0J(Ljava/lang/Throwable;)LX/18l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    const-string v1, "No delegate constructor for "

    .line 72
    .line 73
    iget-object v0, v4, LX/Jwk;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    const-string v2, "Can not instantiate value of type "

    .line 85
    .line 86
    invoke-virtual {p0}, LX/KoM;->A09()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, " using delegate"

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/IzM;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/18l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
.end method

.method public final A07(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Jwk;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Jwk;

    .line 6
    .line 7
    iget-object v0, v3, LX/Jwk;->A08:LX/Jy7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, LX/Jy7;->A0I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v3, v0}, LX/Jwk;->A0J(Ljava/lang/Throwable;)LX/18l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v3, LX/Jwk;->A04:LX/Jy7;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "true"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    invoke-virtual {v3, v0}, LX/KoM;->A08(Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "false"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, v3, LX/Jwk;->A0D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string v2, "Can not instantiate value of type "

    .line 67
    .line 68
    invoke-virtual {p0}, LX/KoM;->A09()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, " from String value"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v2, "Can not instantiate value of type "

    .line 76
    .line 77
    iget-object v1, v3, LX/Jwk;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, " from String value; no single-String constructor/factory method"

    .line 80
    .line 81
    :goto_1
    invoke-static {v2, v1, v0}, LX/IzM;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/18l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public final A08(Z)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Jwk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Jwk;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v3, LX/Jwk;->A04:LX/Jy7;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/Jy7;->A0I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v3, v0}, LX/Jwk;->A0J(Ljava/lang/Throwable;)LX/18l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    const-string v2, "Can not instantiate value of type "

    .line 27
    .line 28
    invoke-virtual {p0}, LX/KoM;->A09()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, " from Boolean value"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "Can not instantiate value of type "

    .line 36
    .line 37
    iget-object v1, v3, LX/Jwk;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, " from Boolean value; no single-boolean/Boolean-arg constructor/factory method"

    .line 40
    .line 41
    :goto_0
    invoke-static {v2, v1, v0}, LX/IzM;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/18l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jwk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jwk;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jwk;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, LX/CSb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A0A()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jwk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jwk;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jwk;->A04:LX/Jy7;

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jwk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jwk;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jwk;->A05:LX/Jy7;

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jwk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jwk;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jwk;->A06:LX/Jy7;

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jwk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jwk;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jwk;->A07:LX/Jy7;

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jwk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jwk;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jwk;->A09:LX/Jy7;

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/Jwj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jwk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jwk;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jwk;->A08:LX/Jy7;

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jwk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jwk;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jwk;->A02:LX/Jy7;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
.end method

.method public final A0H()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jwk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jwk;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jwk;->A00:LX/16r;

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final A0I(LX/17Y;)[LX/LOu;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Jwk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jwk;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jwk;->A0A:[LX/Jwi;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Jwj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p1, LX/17T;->A01:LX/17M;

    .line 17
    .line 18
    iget-object v2, v0, LX/17M;->A06:LX/17G;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v1, v3}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "sourceRef"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/Jwj;->A00(LX/16r;Ljava/lang/String;I)LX/Jwi;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v0, "byteOffset"

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, LX/Jwj;->A00(LX/16r;Ljava/lang/String;I)LX/Jwi;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v0, "charOffset"

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, LX/Jwj;->A00(LX/16r;Ljava/lang/String;I)LX/Jwi;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v1, 0x3

    .line 59
    const-string v0, "lineNr"

    .line 60
    .line 61
    invoke-static {v6, v0, v1}, LX/Jwj;->A00(LX/16r;Ljava/lang/String;I)LX/Jwi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x4

    .line 66
    const-string v0, "columnNr"

    .line 67
    .line 68
    invoke-static {v6, v0, v1}, LX/Jwj;->A00(LX/16r;Ljava/lang/String;I)LX/Jwi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v5, v4, v3, v2, v0}, [LX/Jwi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
    .line 79
    .line 80
.end method
