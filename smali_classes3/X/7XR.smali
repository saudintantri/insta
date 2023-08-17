.class public final LX/7XR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p1, LX/7vA;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v1, 0x7f0a1831

    .line 41
    .line 42
    .line 43
    const-class v0, LX/Knt;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    invoke-static {p0, v0, v1}, LX/5cs;->A0K(LX/5bA;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/Knt;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5cs;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual/range {v5 .. v10}, LX/Knt;->A03(LX/5bA;LX/5CX;LX/5CX;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object v4
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
