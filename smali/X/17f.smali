.class public abstract LX/17f;
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
.method public final A02(LX/KjD;)LX/LZ1;
    .locals 3

    .line 0
    iget-object v2, p1, LX/KjD;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/17f;->A05()LX/17T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/17V;->A08:LX/17V;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/17T;->A04(LX/17V;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, LX/L5C;->A01(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LZ1;

    .line 17
    .line 18
    iget-object v0, p1, LX/KjD;->A01:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/LZ1;->A00(Ljava/lang/Class;)LX/LZ1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final A03(LX/16r;Ljava/lang/Class;)LX/16r;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/17f;->A05()LX/17T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/17T;->A01:LX/17M;

    .line 5
    .line 6
    iget-object v0, v0, LX/17M;->A06:LX/17G;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/17G;->A04(LX/16r;Ljava/lang/Class;)LX/16r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Class;

    .line 5
    .line 6
    const-class v0, LX/LOx;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-class v0, LX/KM8;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-class v0, LX/Lvh;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/17f;->A05()LX/17T;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/17V;->A08:LX/17V;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/17T;->A04(LX/17V;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/L5C;->A01(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v2, "AnnotationIntrospector returned Class "

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "; expected Class<Converter>"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "; expected type Converter or Class<Converter> instead"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method

.method public abstract A05()LX/17T;
.end method

.method public abstract A06()LX/17G;
.end method
