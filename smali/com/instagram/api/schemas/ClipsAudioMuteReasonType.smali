.class public final enum Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

.field public static final enum A03:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

.field public static final enum A04:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

.field public static final enum A05:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

.field public static final enum A06:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

.field public static final enum A07:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

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
    const-string v0, "ClipsAudioMuteReasonType_unspecified"

    .line 4
    .line 5
    new-instance v8, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A07:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ORIGINAL_AUDIO_MUTED"

    .line 14
    .line 15
    const-string/jumbo v0, "original_audio_muted"

    .line 16
    .line 17
    .line 18
    new-instance v7, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 19
    .line 20
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v7, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A04:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 24
    .line 25
    const-string v2, "OUTSIDE_TERRITORY"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string/jumbo v0, "outside_territory"

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 32
    .line 33
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v6, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A05:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 37
    .line 38
    const-string v2, "SONG_NOT_AVAILABLE"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string/jumbo v0, "song_not_available"

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 45
    .line 46
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A06:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 50
    .line 51
    const-string v3, "LABEL_GO_DARK"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string/jumbo v1, "label_go_dark"

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A03:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 63
    .line 64
    filled-new-array {v8, v7, v6, v4, v0}, [Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A02:[Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 69
    .line 70
    invoke-static {}, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->values()[Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    array-length v3, v4

    .line 75
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    if-ge v1, v0, :cond_0

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    if-ge v5, v3, :cond_1

    .line 91
    .line 92
    aget-object v1, v4, v5

    .line 93
    .line 94
    iget-object v0, v1, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A01:Ljava/util/Map;

    .line 103
    .line 104
    const/16 v1, 0x4a

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object p3, p0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A02:[Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A00:Ljava/lang/String;

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
