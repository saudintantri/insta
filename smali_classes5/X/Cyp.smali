.class public final LX/Cyp;
.super LX/0oK;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/FBProduct;

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/3Av;


# direct methods
.method public constructor <init>(LX/3Av;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0oK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cyp;->A05:LX/3Av;

    .line 4
    .line 5
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    iput-object v0, p0, LX/Cyp;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/Cyp;->A03:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cyp;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cyp;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A04(II)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cyp;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ead;

    .line 7
    .line 8
    iget-object v2, v0, LX/Ead;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v2, LX/F0A;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.viewmodel.destination.ProductFeedGridRowViewModel"

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/F0A;

    .line 20
    .line 21
    iget-object v0, p0, LX/Cyp;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ead;

    .line 28
    .line 29
    iget-object v3, v0, LX/Ead;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, LX/F0A;

    .line 35
    .line 36
    iget-object v0, v2, LX/F0A;->A06:LX/6FI;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6FI;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, LX/Chb;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :pswitch_0
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 63
    .line 64
    iget-object v0, p0, LX/Cyp;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    instance-of v0, v2, LX/F09;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :pswitch_2
    iget-object v1, p0, LX/Cyp;->A01:Lcom/instagram/model/shopping/Product;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_4
    iget-object v1, p0, LX/Cyp;->A00:Lcom/instagram/model/shopping/FBProduct;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object v1, v2, LX/F0A;->A0B:Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, v3, LX/F0A;->A0B:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 129
    .line 130
    .line 131
.end method

.method public final A05(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cyp;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Cyp;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cyp;->A05:LX/3Av;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v6}, LX/3Aw;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6, v3}, LX/3Ax;->getItemViewType(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v6, v3}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Ead;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/Ead;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v5, p0, LX/Cyp;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0}, LX/2tx;->A00(LX/0oK;)LX/0no;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v6}, LX/0no;->A03(LX/3Ax;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, LX/Cyp;->A04:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/Cyp;->A01:Lcom/instagram/model/shopping/Product;

    .line 45
    .line 46
    iput-object v0, p0, LX/Cyp;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 47
    .line 48
    iput-object v0, p0, LX/Cyp;->A00:Lcom/instagram/model/shopping/FBProduct;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
