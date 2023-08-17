.class public final LX/ES0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedHashMap;

.field public final A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public final A03:LX/Eb8;


# direct methods
.method public constructor <init>(LX/Eb8;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iput-object p1, p0, LX/ES0;->A03:LX/Eb8;

    .line 10
    .line 11
    iget-object v0, p1, LX/Eb8;->A08:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, LX/ES0;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 21
    .line 22
    iget-object v0, p0, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/ES0;->A00:I

    .line 29
    .line 30
    iget-object v0, p1, LX/Eb8;->A07:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/EbJ;

    .line 47
    .line 48
    iget-object v1, p0, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/EbJ;->A04()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v1, p0, LX/ES0;->A00:I

    .line 58
    .line 59
    iget v0, v2, LX/EbJ;->A01:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, p0, LX/ES0;->A00:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p1, LX/Eb8;->A08:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00()LX/Eb8;
    .locals 10

    .line 0
    iget-object v2, p0, LX/ES0;->A03:LX/Eb8;

    .line 1
    .line 2
    iget-object v3, v2, LX/Eb8;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    iget-object v6, v2, LX/Eb8;->A05:LX/E8Z;

    .line 5
    .line 6
    iget-object v0, v2, LX/Eb8;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/Eb8;->A08:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/Eb8;->A08:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v7, v2, LX/Eb8;->A06:LX/E8g;

    .line 26
    .line 27
    iget-boolean v9, v2, LX/Eb8;->A09:Z

    .line 28
    .line 29
    iget-object v5, v2, LX/Eb8;->A04:LX/EYC;

    .line 30
    .line 31
    iget-object v0, p0, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v4, p0, LX/ES0;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 42
    .line 43
    new-instance v2, LX/Eb8;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, LX/Eb8;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/EYC;LX/E8Z;LX/E8g;Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
.end method

.method public final A01(Ljava/lang/String;I)LX/EbJ;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/EbJ;

    .line 15
    .line 16
    iget-object v3, p0, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v2, v4, LX/EbJ;->A02:LX/BIM;

    .line 19
    .line 20
    iget v1, v4, LX/EbJ;->A00:I

    .line 21
    .line 22
    new-instance v0, LX/EbJ;

    .line 23
    .line 24
    invoke-direct {v0, v2, p2, v1}, LX/EbJ;-><init>(LX/BIM;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/ES0;->A00:I

    .line 31
    .line 32
    iget v0, v4, LX/EbJ;->A01:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/ES0;->A00:I

    .line 36
    .line 37
    add-int/2addr v1, p2

    .line 38
    iput v1, p0, LX/ES0;->A00:I

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/EbJ;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public final A02(Lcom/instagram/model/shopping/Product;LX/EbJ;)V
    .locals 6

    .line 0
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/EbJ;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/EbJ;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, LX/EbJ;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, LX/EbJ;

    .line 44
    .line 45
    invoke-direct {v4}, LX/EbJ;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/BIM;

    .line 49
    .line 50
    invoke-direct {v2}, LX/BIM;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v4, LX/EbJ;->A02:LX/BIM;

    .line 54
    .line 55
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, LX/BIM;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 61
    .line 62
    iput v3, v4, LX/EbJ;->A01:I

    .line 63
    .line 64
    iget v2, p0, LX/ES0;->A00:I

    .line 65
    .line 66
    iget v1, p2, LX/EbJ;->A01:I

    .line 67
    .line 68
    sub-int/2addr v2, v1

    .line 69
    iput v2, p0, LX/ES0;->A00:I

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget v0, v5, LX/EbJ;->A01:I

    .line 74
    .line 75
    :cond_1
    sub-int/2addr v2, v0

    .line 76
    iput v2, p0, LX/ES0;->A00:I

    .line 77
    .line 78
    add-int/2addr v2, v3

    .line 79
    iput v2, p0, LX/ES0;->A00:I

    .line 80
    .line 81
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, p0, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4}, LX/EbJ;->A04()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-static {v2}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p2}, LX/EbJ;->A04()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, LX/EbJ;->A04()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v5, v2}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iput-object v5, p0, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A03(LX/EbJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/EbJ;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LX/EbJ;->A04()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget v1, p0, LX/ES0;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/EbJ;->A01:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/ES0;->A00:I

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final A04(LX/EbJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/EbJ;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/EbJ;->A04()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/ES0;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/EbJ;->A01:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/ES0;->A00:I

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
