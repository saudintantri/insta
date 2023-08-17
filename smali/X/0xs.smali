.class public final LX/0xs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()[Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 1
    .line 2
    new-instance v5, Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v0, "arm64-v8a"

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string/jumbo v0, "x86_64"

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v3, v6

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    aget-object v1, v6, v2

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v0, "armeabi-v7a"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string/jumbo v0, "x86"

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
.end method
