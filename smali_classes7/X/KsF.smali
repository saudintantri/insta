.class public final LX/KsF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Object;

.field public static final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KsF;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    new-instance v7, LX/BJK;

    .line 5
    .line 6
    invoke-direct {v7, v8, p0}, LX/BJK;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v6, LX/KsF;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/reflect/Field;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    :goto_0
    if-eqz v8, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    array-length v1, v3

    .line 31
    :goto_1
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    aget-object v5, v3, v2

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    return-object v4

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
