.class public final enum Lcom/instagram/api/schemas/SellerBadgeType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/SellerBadgeType;

.field public static final enum A03:Lcom/instagram/api/schemas/SellerBadgeType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v0, "SellerBadgeType_unspecified"

    .line 4
    .line 5
    new-instance v3, Lcom/instagram/api/schemas/SellerBadgeType;

    .line 6
    .line 7
    invoke-direct {v3, v1, v5, v0}, Lcom/instagram/api/schemas/SellerBadgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, Lcom/instagram/api/schemas/SellerBadgeType;->A03:Lcom/instagram/api/schemas/SellerBadgeType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PREFERRED"

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/api/schemas/SellerBadgeType;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v1}, Lcom/instagram/api/schemas/SellerBadgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v0}, [Lcom/instagram/api/schemas/SellerBadgeType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/instagram/api/schemas/SellerBadgeType;->A02:[Lcom/instagram/api/schemas/SellerBadgeType;

    .line 25
    .line 26
    invoke-static {}, Lcom/instagram/api/schemas/SellerBadgeType;->values()[Lcom/instagram/api/schemas/SellerBadgeType;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v3, v4

    .line 31
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-ge v5, v3, :cond_0

    .line 40
    .line 41
    aget-object v1, v4, v5

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/api/schemas/SellerBadgeType;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/SellerBadgeType;->A01:Ljava/util/Map;

    .line 52
    .line 53
    const/16 v0, 0x59

    .line 54
    .line 55
    invoke-static {v0}, LX/92k;->A0K(I)Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/instagram/api/schemas/SellerBadgeType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/SellerBadgeType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerBadgeType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/SellerBadgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SellerBadgeType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/SellerBadgeType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/SellerBadgeType;->A02:[Lcom/instagram/api/schemas/SellerBadgeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/SellerBadgeType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/SellerBadgeType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/92p;->A0t(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
