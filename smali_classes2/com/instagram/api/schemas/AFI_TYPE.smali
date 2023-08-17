.class public final enum Lcom/instagram/api/schemas/AFI_TYPE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/AFI_TYPE;

.field public static final enum A03:Lcom/instagram/api/schemas/AFI_TYPE;

.field public static final enum A04:Lcom/instagram/api/schemas/AFI_TYPE;

.field public static final enum A05:Lcom/instagram/api/schemas/AFI_TYPE;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v0, "AFI_TYPE_unspecified"

    .line 4
    .line 5
    new-instance v6, Lcom/instagram/api/schemas/AFI_TYPE;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, Lcom/instagram/api/schemas/AFI_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lcom/instagram/api/schemas/AFI_TYPE;->A05:Lcom/instagram/api/schemas/AFI_TYPE;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "SEE_MORE_LESS"

    .line 14
    .line 15
    const-string v0, "see_more_less"

    .line 16
    .line 17
    new-instance v4, Lcom/instagram/api/schemas/AFI_TYPE;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/api/schemas/AFI_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/instagram/api/schemas/AFI_TYPE;->A04:Lcom/instagram/api/schemas/AFI_TYPE;

    .line 23
    .line 24
    const-string v3, "DWELL_FEED_SEE_MORE_LESS"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "dwell_feed_see_more_less"

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/api/schemas/AFI_TYPE;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/AFI_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/instagram/api/schemas/AFI_TYPE;->A03:Lcom/instagram/api/schemas/AFI_TYPE;

    .line 35
    .line 36
    filled-new-array {v6, v4, v0}, [Lcom/instagram/api/schemas/AFI_TYPE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/instagram/api/schemas/AFI_TYPE;->A02:[Lcom/instagram/api/schemas/AFI_TYPE;

    .line 41
    .line 42
    invoke-static {}, Lcom/instagram/api/schemas/AFI_TYPE;->values()[Lcom/instagram/api/schemas/AFI_TYPE;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v3, v4

    .line 47
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    if-ge v1, v0, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge v5, v3, :cond_1

    .line 63
    .line 64
    aget-object v1, v4, v5

    .line 65
    .line 66
    iget-object v0, v1, Lcom/instagram/api/schemas/AFI_TYPE;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/AFI_TYPE;->A01:Ljava/util/Map;

    .line 75
    .line 76
    const/16 v1, 0x3d

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/instagram/api/schemas/AFI_TYPE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/AFI_TYPE;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/AFI_TYPE;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/AFI_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AFI_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/AFI_TYPE;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/AFI_TYPE;->A02:[Lcom/instagram/api/schemas/AFI_TYPE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/AFI_TYPE;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/AFI_TYPE;->A00:Ljava/lang/String;

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
