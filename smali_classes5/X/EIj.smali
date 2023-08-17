.class public final LX/EIj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public final A01:I

.field public final A02:LX/3cw;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3cw;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EIj;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EIj;->A04:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/EIj;->A02:LX/3cw;

    .line 16
    .line 17
    iput p2, p0, LX/EIj;->A01:I

    .line 18
    .line 19
    invoke-interface {p1}, LX/3cw;->B5O()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Chb;->A0m(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/EIj;->A04:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/EIj;->A03:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, LX/EO5;

    .line 52
    .line 53
    invoke-direct {v0}, LX/EO5;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/EIj;->A00:Landroid/os/Parcelable;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
