.class public final enum Lcom/instagram/api/schemas/SellerShoppableFeedType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/SellerShoppableFeedType;

.field public static final enum A03:Lcom/instagram/api/schemas/SellerShoppableFeedType;

.field public static final enum A04:Lcom/instagram/api/schemas/SellerShoppableFeedType;

.field public static final enum A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

.field public static final enum A06:Lcom/instagram/api/schemas/SellerShoppableFeedType;

.field public static final enum A07:Lcom/instagram/api/schemas/SellerShoppableFeedType;

.field public static final enum A08:Lcom/instagram/api/schemas/SellerShoppableFeedType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v0, "SellerShoppableFeedType_unspecified"

    .line 4
    .line 5
    new-instance v6, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, Lcom/instagram/api/schemas/SellerShoppableFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A07:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    const-string/jumbo v0, "none"

    .line 16
    .line 17
    .line 18
    new-instance v7, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 19
    .line 20
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/api/schemas/SellerShoppableFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v7, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 24
    .line 25
    const-string v2, "PROFILE_SHOP"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string/jumbo v0, "profile_shop"

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 32
    .line 33
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/SellerShoppableFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v8, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A06:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 37
    .line 38
    const-string v2, "MINI_SHOP"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string/jumbo v0, "mini_shop"

    .line 42
    .line 43
    .line 44
    new-instance v9, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 45
    .line 46
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/SellerShoppableFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A03:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 50
    .line 51
    const-string v2, "MINI_SHOP_WAVE_2"

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const-string/jumbo v0, "mini_shop_wave_2"

    .line 55
    .line 56
    .line 57
    new-instance v10, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 58
    .line 59
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/SellerShoppableFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v10, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A04:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 63
    .line 64
    const-string v2, "ZERO_MOBILE_CENTER"

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const-string/jumbo v0, "zero_mobile_center"

    .line 68
    .line 69
    .line 70
    new-instance v11, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 71
    .line 72
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/api/schemas/SellerShoppableFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A08:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 76
    .line 77
    filled-new-array/range {v6 .. v11}, [Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A02:[Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 82
    .line 83
    invoke-static {}, Lcom/instagram/api/schemas/SellerShoppableFeedType;->values()[Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    array-length v3, v4

    .line 88
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    if-ge v1, v0, :cond_0

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    if-ge v5, v3, :cond_1

    .line 104
    .line 105
    aget-object v1, v4, v5

    .line 106
    .line 107
    iget-object v0, v1, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A01:Ljava/util/Map;

    .line 116
    .line 117
    const/16 v1, 0x12

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/SellerShoppableFeedType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A02:[Lcom/instagram/api/schemas/SellerShoppableFeedType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/SellerShoppableFeedType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A00:Ljava/lang/String;

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
