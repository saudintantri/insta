.class public final enum Lcom/instagram/api/schemas/OriginalAudioSubtype;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/OriginalAudioSubtype;

.field public static final enum A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

.field public static final enum A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

.field public static final enum A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

.field public static final enum A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v0, "OriginalAudioSubtype_unspecified"

    .line 4
    .line 5
    new-instance v8, Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, Lcom/instagram/api/schemas/OriginalAudioSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

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
    new-instance v7, Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/api/schemas/OriginalAudioSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 23
    .line 24
    const-string v2, "MIX"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string/jumbo v0, "mix"

    .line 28
    .line 29
    .line 30
    new-instance v6, Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 31
    .line 32
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/OriginalAudioSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 36
    .line 37
    const-string v2, "CONTAINS"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "contains"

    .line 41
    .line 42
    new-instance v4, Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 43
    .line 44
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/OriginalAudioSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 48
    .line 49
    const-string v3, "WITH_SOUND_EFFECTS"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const-string/jumbo v1, "with_sound_effects"

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/OriginalAudioSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v8, v7, v6, v4, v0}, [Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A02:[Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 65
    .line 66
    invoke-static {}, Lcom/instagram/api/schemas/OriginalAudioSubtype;->values()[Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    array-length v3, v4

    .line 71
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    if-ge v1, v0, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-ge v5, v3, :cond_1

    .line 87
    .line 88
    aget-object v1, v4, v5

    .line 89
    .line 90
    iget-object v0, v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A01:Ljava/util/Map;

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/OriginalAudioSubtype;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/OriginalAudioSubtype;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A02:[Lcom/instagram/api/schemas/OriginalAudioSubtype;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/OriginalAudioSubtype;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A00:Ljava/lang/String;

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