.class public final enum Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

.field public static final enum A03:Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

.field public static final enum A04:Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

.field public static final enum A05:Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v1, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v0, "MiniShopSellerOnboardingStatus_unspecified"

    .line 4
    .line 5
    new-instance v8, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 6
    .line 7
    invoke-direct {v8, v1, v6, v0}, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->A05:Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ELIGIBLE"

    .line 14
    .line 15
    const-string v0, "eligible"

    .line 16
    .line 17
    new-instance v7, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->A03:Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 23
    .line 24
    const-string v2, "INELIGIBLE"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string/jumbo v0, "ineligible"

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->A04:Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 36
    .line 37
    const-string v3, "ONBOARDED"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-string/jumbo v1, "onboarded"

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    filled-new-array {v8, v7, v4, v0}, [Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->A02:[Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 54
    .line 55
    invoke-static {}, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->values()[Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    array-length v3, v4

    .line 60
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    if-ge v1, v0, :cond_0

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-ge v6, v3, :cond_1

    .line 76
    .line 77
    aget-object v1, v4, v6

    .line 78
    .line 79
    iget-object v0, v1, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->A01:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 90
    .line 91
    invoke-direct {v0, v5}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->A02:[Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
