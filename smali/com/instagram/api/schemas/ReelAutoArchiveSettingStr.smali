.class public final enum Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

.field public static final enum A03:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

.field public static final enum A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

.field public static final enum A05:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

.field public static final enum A06:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

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
    const-string v0, "ReelAutoArchiveSettingStr_unspecified"

    .line 4
    .line 5
    new-instance v7, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A05:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "UNSET"

    .line 14
    .line 15
    const-string/jumbo v0, "unset"

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 19
    .line 20
    invoke-direct {v6, v1, v2, v0}, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A06:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 24
    .line 25
    const-string v2, "ON"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string/jumbo v0, "on"

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 32
    .line 33
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 37
    .line 38
    const-string v3, "OFF"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string/jumbo v1, "off"

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A03:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 50
    .line 51
    filled-new-array {v7, v6, v4, v0}, [Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A02:[Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 56
    .line 57
    invoke-static {}, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->values()[Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    array-length v3, v4

    .line 62
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    if-ge v1, v0, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-ge v5, v3, :cond_1

    .line 78
    .line 79
    aget-object v1, v4, v5

    .line 80
    .line 81
    iget-object v0, v1, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A01:Ljava/util/Map;

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    return-void
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
    iput-object p3, p0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A02:[Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A00:Ljava/lang/String;

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
