.class public final LX/Jy6;
.super LX/Jy7;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:[Ljava/lang/Class;

.field public final transient A01:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LX/16y;Ljava/lang/reflect/Method;[LX/16y;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/Jy7;-><init>(LX/16y;[LX/16y;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Can not construct AnnotatedMethod with null Method"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A07(LX/4Wf;)LX/16r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/Jy7;->A0G(LX/4Wf;[Ljava/lang/reflect/TypeVariable;)LX/16r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A08()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A0B()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0C()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0L()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jy6;->A00:[Ljava/lang/Class;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jy6;->A00:[Ljava/lang/Class;

    .line 11
    .line 12
    :cond_0
    array-length v0, v0

    .line 13
    return v0
    .line 14
.end method

.method public final A0M()Ljava/lang/Class;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Jy6;->A00:[Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/Jy6;->A00:[Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    array-length v0, v1

    .line 14
    if-lt v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    aget-object v0, v1, v2

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A0N()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Jy6;->A01:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/IzJ;->A1Q(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "#"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "("

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/Jy6;->A0L()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " params)"

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[method "

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Jy6;->A0N()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "]"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
