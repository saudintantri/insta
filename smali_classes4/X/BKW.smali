.class public final LX/BKW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

.field public A01:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/ARn;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ARn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/BKW;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/BKW;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, LX/BKW;->A08:LX/ARn;

    .line 15
    .line 16
    iput-object p4, p0, LX/BKW;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v0, p0, LX/BKW;->A06:Z

    .line 19
    .line 20
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move-object v3, v1

    .line 26
    move-object v4, v1

    .line 27
    move-object v5, v1

    .line 28
    move-object v6, v1

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/BKW;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/BKW;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, v0, LX/BKW;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, v0, LX/BKW;->A08:LX/ARn;

    .line 7
    .line 8
    iget-object v11, v0, LX/BKW;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v13, v0, LX/BKW;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, LX/BKW;->A05:Ljava/util/List;

    .line 20
    .line 21
    iget-object v14, v0, LX/BKW;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v15, v0, LX/BKW;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v19, 0x1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v5, v0, LX/BKW;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 29
    .line 30
    iget-object v7, v0, LX/BKW;->A01:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    iget-boolean v0, v0, LX/BKW;->A07:Z

    .line 35
    .line 36
    new-instance v2, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    move-object v9, v3

    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    move-object/from16 v17, v3

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    move/from16 v21, v0

    .line 47
    .line 48
    invoke-direct/range {v2 .. v21}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/ARn;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final A01(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iput-object p1, p0, LX/BKW;->A01:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 3
    .line 4
    invoke-static {p1}, LX/Bd4;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/BKW;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    invoke-static {v8, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/instagram/model/shopping/CompoundProductId;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v6}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v8, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v2}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/19J;->A0K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0, v0}, LX/BKW;->A02(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    goto :goto_2
    .line 123
    .line 124
    .line 125
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BKW;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/92u;->A0T(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BKW;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/92u;->A0T(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A04(Ljava/util/List;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/BKW;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 3
    .line 4
    invoke-static {p1}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKW;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/92u;->A0T(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A06(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/BKW;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 1
    .line 2
    const/16 v5, 0xa

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/instagram/model/shopping/ProductTag;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/instagram/model/shopping/CompoundProductId;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 63
    .line 64
    :cond_2
    const/4 v8, 0x0

    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 90
    .line 91
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 100
    .line 101
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 109
    .line 110
    :goto_3
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/instagram/model/shopping/CompoundProductId;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v1, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 125
    .line 126
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v7, v6}, LX/92u;->A0T(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/instagram/model/shopping/CompoundProductId;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/model/shopping/CompoundProductId;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-static {v3, v2}, LX/92u;->A0T(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 167
    .line 168
    iget-object v3, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    .line 169
    .line 170
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/instagram/model/shopping/CompoundProductId;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/instagram/model/shopping/CompoundProductId;->A00:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-static {v2}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v3}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
