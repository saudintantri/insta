.class public final enum Lcom/instagram/api/schemas/ClipsMashupType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/ClipsMashupType;

.field public static final enum A03:Lcom/instagram/api/schemas/ClipsMashupType;

.field public static final enum A04:Lcom/instagram/api/schemas/ClipsMashupType;

.field public static final enum A05:Lcom/instagram/api/schemas/ClipsMashupType;

.field public static final enum A06:Lcom/instagram/api/schemas/ClipsMashupType;

.field public static final enum A07:Lcom/instagram/api/schemas/ClipsMashupType;

.field public static final enum A08:Lcom/instagram/api/schemas/ClipsMashupType;

.field public static final enum A09:Lcom/instagram/api/schemas/ClipsMashupType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v0, "ClipsMashupType_unspecified"

    .line 4
    .line 5
    new-instance v6, Lcom/instagram/api/schemas/ClipsMashupType;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, Lcom/instagram/api/schemas/ClipsMashupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lcom/instagram/api/schemas/ClipsMashupType;->A09:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "UNKNOWN"

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    new-instance v7, Lcom/instagram/api/schemas/ClipsMashupType;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/api/schemas/ClipsMashupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lcom/instagram/api/schemas/ClipsMashupType;->A08:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 23
    .line 24
    const-string v2, "NOT_MASHUP"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string/jumbo v0, "not_mashup"

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcom/instagram/api/schemas/ClipsMashupType;

    .line 31
    .line 32
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsMashupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v8, Lcom/instagram/api/schemas/ClipsMashupType;->A03:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 36
    .line 37
    const-string v2, "SIDE_BY_SIDE"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string/jumbo v0, "side_by_side"

    .line 41
    .line 42
    .line 43
    new-instance v9, Lcom/instagram/api/schemas/ClipsMashupType;

    .line 44
    .line 45
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsMashupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v9, Lcom/instagram/api/schemas/ClipsMashupType;->A06:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 49
    .line 50
    const-string v2, "SEQUENTIAL"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string/jumbo v0, "sequential"

    .line 54
    .line 55
    .line 56
    new-instance v10, Lcom/instagram/api/schemas/ClipsMashupType;

    .line 57
    .line 58
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsMashupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lcom/instagram/api/schemas/ClipsMashupType;->A05:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 62
    .line 63
    const-string v2, "TOP_AND_BOTTOM"

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const-string/jumbo v0, "top_and_bottom"

    .line 67
    .line 68
    .line 69
    new-instance v11, Lcom/instagram/api/schemas/ClipsMashupType;

    .line 70
    .line 71
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsMashupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v11, Lcom/instagram/api/schemas/ClipsMashupType;->A07:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 75
    .line 76
    const-string v2, "PICTURE_IN_PICTURE"

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const-string/jumbo v0, "picture_in_picture"

    .line 80
    .line 81
    .line 82
    new-instance v12, Lcom/instagram/api/schemas/ClipsMashupType;

    .line 83
    .line 84
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsMashupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v12, Lcom/instagram/api/schemas/ClipsMashupType;->A04:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 88
    .line 89
    const-string v2, "GREEN_SCREEN"

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    const-string/jumbo v0, "green_screen"

    .line 93
    .line 94
    .line 95
    new-instance v13, Lcom/instagram/api/schemas/ClipsMashupType;

    .line 96
    .line 97
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsMashupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    filled-new-array/range {v6 .. v13}, [Lcom/instagram/api/schemas/ClipsMashupType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/instagram/api/schemas/ClipsMashupType;->A02:[Lcom/instagram/api/schemas/ClipsMashupType;

    .line 105
    .line 106
    invoke-static {}, Lcom/instagram/api/schemas/ClipsMashupType;->values()[Lcom/instagram/api/schemas/ClipsMashupType;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    array-length v3, v4

    .line 111
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    if-ge v1, v0, :cond_0

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    if-ge v5, v3, :cond_1

    .line 127
    .line 128
    aget-object v1, v4, v5

    .line 129
    .line 130
    iget-object v0, v1, Lcom/instagram/api/schemas/ClipsMashupType;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/ClipsMashupType;->A01:Ljava/util/Map;

    .line 139
    .line 140
    const/16 v1, 0x4c

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/instagram/api/schemas/ClipsMashupType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/ClipsMashupType;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ClipsMashupType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ClipsMashupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsMashupType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/ClipsMashupType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ClipsMashupType;->A02:[Lcom/instagram/api/schemas/ClipsMashupType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/ClipsMashupType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsMashupType;->A00:Ljava/lang/String;

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
