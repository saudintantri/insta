.class public Lcom/facebook/redex/IDxFCollectorShape56S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_4_I1;->A03:I

    .line 1
    .line 2
    check-cast p1, LX/27F;

    .line 3
    .line 4
    instance-of v0, p1, LX/2TD;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/2TD;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/Chb;->A0m(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/1T7;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/Cs9;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LX/Chb;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v3}, LX/Crq;->A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cs9;LX/1T7;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, LX/2TD;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, LX/Chb;->A0m(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LX/Crq;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LX/Cs9;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v2}, LX/Chb;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v5, LX/Crq;->A05:LX/01o;

    .line 100
    .line 101
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1T7;

    .line 106
    .line 107
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4, v0}, LX/Crq;->A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cs9;LX/1T7;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v5, LX/Crq;->A06:LX/1T7;

    .line 114
    .line 115
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4, v1}, LX/Crq;->A07(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cs9;LX/1T7;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
