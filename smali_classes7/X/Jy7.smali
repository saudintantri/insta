.class public abstract LX/Jy7;
.super LX/Jy8;
.source ""


# instance fields
.field public final A00:[LX/16y;


# direct methods
.method public constructor <init>(LX/16y;[LX/16y;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Jy8;-><init>(LX/16y;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jy7;->A00:[LX/16y;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jy8;->A00:LX/16y;

    .line 1
    .line 2
    iget-object v0, v0, LX/16y;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A0G(LX/4Wf;[Ljava/lang/reflect/TypeVariable;)LX/16r;
    .locals 7

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    array-length v6, p2

    .line 3
    if-lez v6, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, LX/4Wf;->A04:LX/17G;

    .line 6
    .line 7
    iget-object v1, p1, LX/4Wf;->A05:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p1, LX/4Wf;->A02:LX/16r;

    .line 10
    .line 11
    new-instance v5, LX/4Wf;

    .line 12
    .line 13
    invoke-direct {v5, v0, p1, v2, v1}, LX/4Wf;-><init>(LX/16r;LX/4Wf;LX/17G;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    aget-object v2, p2, v3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/4Wf;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object v1, v0, v4

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-class v0, Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, LX/16p;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/16p;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v1, v0}, LX/4Wf;->A02(LX/16r;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    if-ge v3, v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v5, LX/4Wf;->A04:LX/17G;

    .line 56
    .line 57
    invoke-virtual {v0, v5, v1}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, LX/16x;->A0C()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, LX/4Wf;->A04:LX/17G;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A0H(I)LX/Jy3;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/Jy7;->A0J(I)Ljava/lang/reflect/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Jy7;->A00:[LX/16y;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    aget-object v1, v1, p1

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/Jy3;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p1}, LX/Jy3;-><init>(LX/Jy7;LX/16y;Ljava/lang/reflect/Type;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0
.end method

.method public final A0I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Jy6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jy6;

    .line 6
    .line 7
    iget-object v2, v0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, LX/Jy5;

    .line 21
    .line 22
    iget-object v1, v0, LX/Jy5;->A00:Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A0J(I)Ljava/lang/reflect/Type;
    .locals 2

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
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v0, v1

    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/Jy6;

    .line 20
    .line 21
    iget-object v0, v0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v0, v1

    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    aget-object v0, v1, p1

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final A0K(Ljava/lang/annotation/Annotation;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jy7;->A00:[LX/16y;

    .line 1
    .line 2
    aget-object v0, v1, p2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/16y;

    .line 7
    .line 8
    invoke-direct {v0}, LX/16y;-><init>()V

    .line 9
    .line 10
    .line 11
    aput-object v0, v1, p2

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, LX/16y;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LX/16y;->A00:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
