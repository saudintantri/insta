.class public final enum Lcom/instagram/api/schemas/XFBYPRequestStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/XFBYPRequestStatus;

.field public static final enum A03:Lcom/instagram/api/schemas/XFBYPRequestStatus;

.field public static final enum A04:Lcom/instagram/api/schemas/XFBYPRequestStatus;

.field public static final enum A05:Lcom/instagram/api/schemas/XFBYPRequestStatus;

.field public static final enum A06:Lcom/instagram/api/schemas/XFBYPRequestStatus;

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
    const-string v0, "XFBYPRequestStatus_unspecified"

    .line 4
    .line 5
    new-instance v7, Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, Lcom/instagram/api/schemas/XFBYPRequestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A06:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "PENDING"

    .line 14
    .line 15
    new-instance v6, Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 16
    .line 17
    invoke-direct {v6, v0, v1, v0}, Lcom/instagram/api/schemas/XFBYPRequestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A04:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 21
    .line 22
    const-string v1, "ACCEPTED"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v4, Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 26
    .line 27
    invoke-direct {v4, v1, v0, v1}, Lcom/instagram/api/schemas/XFBYPRequestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A03:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 31
    .line 32
    const-string v1, "REJECTED"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v3, Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/api/schemas/XFBYPRequestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A05:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 41
    .line 42
    const-string v2, "CANCELED"

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/XFBYPRequestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v7, v6, v4, v3, v0}, [Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A02:[Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 55
    .line 56
    invoke-static {}, Lcom/instagram/api/schemas/XFBYPRequestStatus;->values()[Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v3, v4

    .line 61
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    if-ge v5, v3, :cond_0

    .line 70
    .line 71
    aget-object v1, v4, v5

    .line 72
    .line 73
    iget-object v0, v1, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A01:Ljava/util/Map;

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-static {v0}, LX/92k;->A0L(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/XFBYPRequestStatus;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/XFBYPRequestStatus;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A02:[Lcom/instagram/api/schemas/XFBYPRequestStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/XFBYPRequestStatus;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A00:Ljava/lang/String;

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
