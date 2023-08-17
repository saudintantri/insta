.class public final LX/KqO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Lyz;Ljava/lang/String;)LX/KwZ;
    .locals 11

    .line 0
    const-class v1, LX/KMY;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    new-array v0, v9, [Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-class v0, Landroid/content/Context;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    new-instance v2, LX/KmO;

    .line 27
    .line 28
    invoke-direct {v2, v0, v10}, LX/KmO;-><init>(Ljava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/KmO;->A01:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/LT8;

    .line 47
    .line 48
    invoke-direct {v5, p0, p1}, LX/LT8;-><init>(LX/Lyz;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v3}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v4, LX/KwZ;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v10}, LX/KwZ;-><init>(LX/Lyw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/KwZ;
    .locals 6

    .line 0
    new-instance v4, LX/K7K;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/K7K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-class v3, LX/KMY;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array v2, p0, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/LT7;

    .line 29
    .line 30
    invoke-direct {v2, v4}, LX/LT7;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 p1, 0x1

    .line 42
    new-instance v1, LX/KwZ;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, LX/KwZ;-><init>(LX/Lyw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
.end method
