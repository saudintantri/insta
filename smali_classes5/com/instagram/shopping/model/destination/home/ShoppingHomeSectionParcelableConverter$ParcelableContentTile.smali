.class public final Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

.field public final A01:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

.field public final A02:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

.field public final A03:LX/Dnh;

.field public final A04:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

.field public final A05:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

.field public final A06:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;Lcom/instagram/shopping/model/destination/home/ContentTile$Title;LX/Dnh;Lcom/instagram/shopping/model/destination/home/FooterActionButton;Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p8, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p5}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p7, v0, p11}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p8, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A03:LX/Dnh;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A02:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A01:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A00:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A04:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A06:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A0B:Ljava/util/List;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A05:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p10, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A0A:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A03:LX/Dnh;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/92m;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A02:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A01:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A00:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A04:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A06:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A0B:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A05:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A0A:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/92t;->A0c(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, p2}, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method
