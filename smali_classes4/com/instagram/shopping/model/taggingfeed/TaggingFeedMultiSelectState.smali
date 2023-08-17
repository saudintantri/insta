.class public final Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v4, LX/155;

    .line 2
    .line 3
    invoke-direct {v4}, LX/155;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, LX/155;

    .line 7
    .line 8
    invoke-direct {v5}, LX/155;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, LX/155;

    .line 12
    .line 13
    invoke-direct {v6}, LX/155;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v3, v2

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p4, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 268435464
    .line 268435465
    iput-object p5, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 268435466
    .line 268435467
    iput-object p6, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    .line 268435470
    .line 268435471
    iput-object p3, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-object p1, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v1, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
    .line 38
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "TaggingFeedMultiSelectState(selectedProductIdToProductsMap="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", selectedProductIdToCollectionMetaMap="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", selectedCollectionIdToCollectionsMap="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", addedPinnedProducts="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", productOrVariantSelectionIds="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", selectedCollectionInformationMetadata="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92l;->A1E(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v1}, LX/92p;->A0L(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/Parcelable;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/92l;->A1E(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1, v1}, LX/92p;->A0L(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/92l;->A1E(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p1, v1}, LX/92p;->A0L(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/os/Parcelable;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/92t;->A0c(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {p1, v1, p2}, LX/92r;->A0k(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, p2}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->writeToParcel(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
