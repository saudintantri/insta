.class public final LX/43o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductTag;
    .locals 4

    .line 0
    invoke-static {}, LX/43p;->A01()Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/instagram/model/shopping/ProductTag;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/instagram/model/shopping/ProductTag;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 32
    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 40
    .line 41
    .line 42
    const-string v0, "product"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/2U2;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "hide_tag"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, Lcom/instagram/model/shopping/ProductTag;->A00:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "is_removable"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v2, Lcom/instagram/model/shopping/ProductTag;->A01:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, "position"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {p0}, LX/2cF;->A00(LX/0zD;)Landroid/graphics/PointF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return-object v2
    .line 106
    .line 107
    .line 108
.end method
