.class public final enum Lcom/instagram/api/schemas/ConfirmationTitleStyle;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/ConfirmationTitleStyle;

.field public static final enum A03:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

.field public static final enum A04:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

.field public static final enum A05:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

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
    const-string v0, "ConfirmationTitleStyle_unspecified"

    .line 4
    .line 5
    new-instance v6, Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, Lcom/instagram/api/schemas/ConfirmationTitleStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A05:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "DEFAULT"

    .line 14
    .line 15
    const-string v0, "default"

    .line 16
    .line 17
    new-instance v4, Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/api/schemas/ConfirmationTitleStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A03:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 23
    .line 24
    const-string v3, "LARGE_LEFT"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string/jumbo v1, "large_left"

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ConfirmationTitleStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A04:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 36
    .line 37
    filled-new-array {v6, v4, v0}, [Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A02:[Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 42
    .line 43
    invoke-static {}, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->values()[Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v3, v4

    .line 48
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    if-ge v1, v0, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-ge v5, v3, :cond_1

    .line 64
    .line 65
    aget-object v1, v4, v5

    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A01:Ljava/util/Map;

    .line 76
    .line 77
    const/16 v1, 0x52

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ConfirmationTitleStyle;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/ConfirmationTitleStyle;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A02:[Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/ConfirmationTitleStyle;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A00:Ljava/lang/String;

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
