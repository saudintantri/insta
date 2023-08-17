.class public final LX/IBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipe;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Aan()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ac6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ac7()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/Chf;->A0v(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final Acb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Adc()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AeY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Afw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Aip()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AnY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Anb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2J:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Apb()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Atz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4K:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AyM()Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B2z()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/util/ArrayList;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B5N()Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;
    .locals 6

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-boolean v0, v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method

.method public final B5T()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/util/ArrayList;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B5W()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Ljava/util/ArrayList;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BDU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BKQ()Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BLi()Lcom/instagram/model/venue/Venue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BU1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BVj()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BVq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BY3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4M:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BaR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BaS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
