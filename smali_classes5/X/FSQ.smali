.class public final synthetic LX/FSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A01:LX/D0J;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/D0J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FSQ;->A01:LX/D0J;

    iput-object p1, p0, LX/FSQ;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FSQ;->A01:LX/D0J;

    .line 1
    .line 2
    iget-object v0, p0, LX/FSQ;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, v2, LX/D0J;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
