.class public abstract LX/9jF;
.super LX/BEa;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/BEa;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, LX/BEa;->A00()Ljava/lang/reflect/Type;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    iput-object v2, p0, LX/9jF;->A00:Ljava/lang/reflect/Type;

    .line 268435464
    .line 268435465
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v1

    .line 268435471
    const-string v0, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    .line 268435472
    .line 268435473
    invoke-static {v2, v0, v1}, LX/0yH;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BEa;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9jF;->A00:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static toGenericType(Ljava/lang/Class;)LX/9jF;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/9jF;->toGenericType(Ljava/lang/Class;)LX/9jF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/9jF;->A00:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    invoke-static {v0}, LX/BoZ;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/9jB;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/9jB;-><init>(Ljava/lang/reflect/Type;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/9jF;->toGenericType(Ljava/lang/Class;)LX/9jF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v0, LX/9jF;->A00:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    :goto_0
    array-length v0, v3

    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v2, v0, :cond_5

    .line 66
    .line 67
    :cond_1
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/AS9;->A00:LX/AS9;

    .line 70
    .line 71
    instance-of v0, v0, LX/9jI;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    new-instance v1, LX/Ca5;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0, v3}, LX/Ca5;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v0, LX/9jB;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/9jB;-><init>(Ljava/lang/reflect/Type;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v0, "Owner type for unenclosed %s"

    .line 107
    .line 108
    invoke-static {p0, v0, v1}, LX/0yH;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/Ca5;

    .line 112
    .line 113
    invoke-direct {v1, p0, v2, v3}, LX/Ca5;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance v0, LX/9jB;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/9jB;-><init>(Ljava/lang/reflect/Type;)V

    .line 122
    .line 123
    .line 124
    return-object v0
    .line 125
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/9jF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/9jF;

    .line 5
    .line 6
    iget-object v1, p0, LX/9jF;->A00:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iget-object v0, p1, LX/9jF;->A00:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9jF;->A00:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9jF;->A00:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
