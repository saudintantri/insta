.class public final enum Lcom/instagram/api/schemas/ClipsACRMidCardSubType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

.field public static final enum A03:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

.field public static final enum A04:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

.field public static final enum A05:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

.field public static final enum A06:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v1, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v0, "ClipsACRMidCardSubType_unspecified"

    .line 4
    .line 5
    new-instance v9, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 6
    .line 7
    invoke-direct {v9, v1, v6, v0}, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A06:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ACR_STORY_HIGHLIGHT_UPDATE"

    .line 14
    .line 15
    const-string v0, "acr_story_highlight_update"

    .line 16
    .line 17
    new-instance v8, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 18
    .line 19
    invoke-direct {v8, v1, v2, v0}, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A05:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 23
    .line 24
    const-string v2, "ACR_SMART_REELS"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "acr_smart_reels"

    .line 28
    .line 29
    new-instance v7, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 30
    .line 31
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v7, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A04:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 35
    .line 36
    const-string v2, "ACR_MEMORY_HIGHLIGHT"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "acr_memory_highlight"

    .line 40
    .line 41
    new-instance v4, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A03:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 47
    .line 48
    const-string v3, "ACR_STORY_HIGHLIGHT"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "acr_story_highlight"

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    filled-new-array {v9, v8, v7, v4, v0}, [Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A02:[Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 64
    .line 65
    invoke-static {}, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->values()[Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v3, v4

    .line 70
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    if-ge v6, v3, :cond_0

    .line 79
    .line 80
    aget-object v1, v4, v6

    .line 81
    .line 82
    iget-object v0, v1, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A01:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v5}, LX/92k;->A0K(I)Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ClipsACRMidCardSubType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/ClipsACRMidCardSubType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A02:[Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A00:Ljava/lang/String;

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
