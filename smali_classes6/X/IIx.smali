.class public final synthetic LX/IIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbm;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

.field public final synthetic A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;Lcom/instagram/model/shopping/video/ShoppingCreationConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IIx;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iput-object p2, p0, LX/IIx;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/IIx;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    iget-object v5, p0, LX/IIx;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 21
    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    iget-object v4, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E:LX/BGS;

    .line 30
    .line 31
    iget-object v10, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Y:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1M5;->A0R()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 46
    .line 47
    iget-object v13, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v7, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;

    .line 51
    .line 52
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v4 .. v13}, LX/BGS;->A00(Lcom/instagram/model/shopping/video/ShoppingCreationConfig;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Fbh;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    move-object v11, v6

    .line 60
    move-object v12, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
    .line 64
.end method
