.class public final LX/7Wa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput-object p0, p1, p2

    .line 4
    .line 5
    new-array p0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    aget-object v0, p0, v1

    .line 12
    .line 13
    invoke-static {v0}, LX/7Wa;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    aget-object v0, p0, v1

    .line 22
    .line 23
    invoke-static {v0}, LX/7Wa;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    .line 35
    .line 36
    iput-object v0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 39
    .line 40
    return-object v1
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/7Wa;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    instance-of v0, p0, Ljava/util/Set;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/7Wa;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object v2

    .line 71
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p0, Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v4, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/7Wa;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/7Wa;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-object v4

    .line 121
    :cond_5
    return-object p0
.end method
