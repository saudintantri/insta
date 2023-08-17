.class public final LX/E1j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1M5;->A1m()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/instagram/model/shopping/ProductTag;

    .line 24
    .line 25
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, v3, Lcom/instagram/model/shopping/ProductTag;->A01:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0, v2, v2}, LX/1M5;->A1s(ZZ)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :goto_0
    invoke-static {p0, p1}, LX/Chd;->A1U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {p0, p1}, LX/Chd;->A0d(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 94
    .line 95
    iget-object v0, v0, LX/1MC;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    return v2

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
