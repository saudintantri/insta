.class public final enum Lcom/instagram/api/schemas/MediaPromptPrefType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/MediaPromptPrefType;

.field public static final enum A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

.field public static final enum A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

.field public static final enum A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

.field public static final enum A06:Lcom/instagram/api/schemas/MediaPromptPrefType;

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
    const-string v0, "MediaPromptPrefType_unspecified"

    .line 4
    .line 5
    new-instance v7, Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, Lcom/instagram/api/schemas/MediaPromptPrefType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, Lcom/instagram/api/schemas/MediaPromptPrefType;->A06:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "NOT_APPLICABLE"

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    new-instance v6, Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, Lcom/instagram/api/schemas/MediaPromptPrefType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lcom/instagram/api/schemas/MediaPromptPrefType;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 23
    .line 24
    const-string v2, "ON"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    new-instance v4, Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/MediaPromptPrefType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 35
    .line 36
    const-string v3, "OFF"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "2"

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/MediaPromptPrefType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 47
    .line 48
    filled-new-array {v7, v6, v4, v0}, [Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A02:[Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 53
    .line 54
    invoke-static {}, Lcom/instagram/api/schemas/MediaPromptPrefType;->values()[Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v3, v4

    .line 59
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    if-ge v5, v3, :cond_0

    .line 68
    .line 69
    aget-object v1, v4, v5

    .line 70
    .line 71
    iget-object v0, v1, Lcom/instagram/api/schemas/MediaPromptPrefType;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/MediaPromptPrefType;->A01:Ljava/util/Map;

    .line 80
    .line 81
    const/16 v0, 0x3b

    .line 82
    .line 83
    invoke-static {v0}, LX/92k;->A0K(I)Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
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
    iput-object p3, p0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/MediaPromptPrefType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/MediaPromptPrefType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaPromptPrefType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/MediaPromptPrefType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A02:[Lcom/instagram/api/schemas/MediaPromptPrefType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/MediaPromptPrefType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A00:Ljava/lang/String;

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
