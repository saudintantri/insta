.class public final enum Lcom/instagram/api/schemas/UserRoleOnFundraiser;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/UserRoleOnFundraiser;

.field public static final enum A03:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

.field public static final enum A04:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

.field public static final enum A05:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

.field public static final enum A06:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v0, "UserRoleOnFundraiser_unspecified"

    .line 4
    .line 5
    new-instance v7, Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, Lcom/instagram/api/schemas/UserRoleOnFundraiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A06:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "OWNER"

    .line 14
    .line 15
    new-instance v6, Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 16
    .line 17
    invoke-direct {v6, v0, v1, v0}, Lcom/instagram/api/schemas/UserRoleOnFundraiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A04:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 21
    .line 22
    const-string v1, "COHOST"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v4, Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 26
    .line 27
    invoke-direct {v4, v1, v0, v1}, Lcom/instagram/api/schemas/UserRoleOnFundraiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A03:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 31
    .line 32
    const-string v1, "SUPPORTER"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v3, Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/api/schemas/UserRoleOnFundraiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A05:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 41
    .line 42
    const-string v2, "NONE"

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/UserRoleOnFundraiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v7, v6, v4, v3, v0}, [Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A02:[Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 55
    .line 56
    invoke-static {}, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->values()[Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v3, v4

    .line 61
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    if-ge v1, v0, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-ge v5, v3, :cond_1

    .line 77
    .line 78
    aget-object v1, v4, v5

    .line 79
    .line 80
    iget-object v0, v1, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A01:Ljava/util/Map;

    .line 89
    .line 90
    const/16 v1, 0x1a

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/UserRoleOnFundraiser;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/UserRoleOnFundraiser;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A02:[Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/UserRoleOnFundraiser;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A00:Ljava/lang/String;

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
    .line 12
    .line 13
.end method
