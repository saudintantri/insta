.class public final enum Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

.field public static final enum A03:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

.field public static final enum A04:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

.field public static final enum A05:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

.field public static final enum A06:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

.field public static final enum A07:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

.field public static final enum A08:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

.field public static final enum A09:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v0, "InstagramProfileCallToActionDestinations_unspecified"

    .line 4
    .line 5
    new-instance v6, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A08:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "EMAIL"

    .line 14
    .line 15
    new-instance v7, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 16
    .line 17
    invoke-direct {v7, v0, v1, v0}, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v7, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A04:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 21
    .line 22
    const-string v1, "GEO_ADDRESS"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v8, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 26
    .line 27
    invoke-direct {v8, v1, v0, v1}, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v8, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A05:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 31
    .line 32
    const-string v1, "PHONE_CALL"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v9, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 36
    .line 37
    invoke-direct {v9, v1, v0, v1}, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v9, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A06:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 41
    .line 42
    const-string v1, "PHONE_TEXT"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v10, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 46
    .line 47
    invoke-direct {v10, v1, v0, v1}, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v10, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A07:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 51
    .line 52
    const-string v1, "DIRECT_MESSAGE"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v11, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 56
    .line 57
    invoke-direct {v11, v1, v0, v1}, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v11, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A03:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 61
    .line 62
    const-string v1, "WEBSITE"

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v12, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 66
    .line 67
    invoke-direct {v12, v1, v0, v1}, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A09:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 71
    .line 72
    filled-new-array/range {v6 .. v12}, [Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A02:[Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 77
    .line 78
    invoke-static {}, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->values()[Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v3, v4

    .line 83
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    if-ge v5, v3, :cond_0

    .line 92
    .line 93
    aget-object v1, v4, v5

    .line 94
    .line 95
    iget-object v0, v1, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A01:Ljava/util/Map;

    .line 104
    .line 105
    const/16 v0, 0x33

    .line 106
    .line 107
    invoke-static {v0}, LX/92k;->A0K(I)Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A02:[Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A00:Ljava/lang/String;

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
