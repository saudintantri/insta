.class public final enum Lcom/instagram/api/schemas/UndoStyle;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/UndoStyle;

.field public static final enum A03:Lcom/instagram/api/schemas/UndoStyle;

.field public static final enum A04:Lcom/instagram/api/schemas/UndoStyle;

.field public static final enum A05:Lcom/instagram/api/schemas/UndoStyle;

.field public static final enum A06:Lcom/instagram/api/schemas/UndoStyle;

.field public static final enum A07:Lcom/instagram/api/schemas/UndoStyle;

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
    const-string v0, "UndoStyle_unspecified"

    .line 4
    .line 5
    new-instance v8, Lcom/instagram/api/schemas/UndoStyle;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, Lcom/instagram/api/schemas/UndoStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, Lcom/instagram/api/schemas/UndoStyle;->A07:Lcom/instagram/api/schemas/UndoStyle;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "TOP_RIGHT"

    .line 14
    .line 15
    const-string/jumbo v0, "top_right"

    .line 16
    .line 17
    .line 18
    new-instance v7, Lcom/instagram/api/schemas/UndoStyle;

    .line 19
    .line 20
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/api/schemas/UndoStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v7, Lcom/instagram/api/schemas/UndoStyle;->A06:Lcom/instagram/api/schemas/UndoStyle;

    .line 24
    .line 25
    const-string v2, "BUTTON"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v0, "button"

    .line 29
    .line 30
    new-instance v6, Lcom/instagram/api/schemas/UndoStyle;

    .line 31
    .line 32
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/UndoStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 36
    .line 37
    const-string v2, "ROW"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string/jumbo v0, "row"

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/instagram/api/schemas/UndoStyle;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/UndoStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/instagram/api/schemas/UndoStyle;->A05:Lcom/instagram/api/schemas/UndoStyle;

    .line 49
    .line 50
    const-string v3, "INLINE"

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string/jumbo v1, "inline"

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/instagram/api/schemas/UndoStyle;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/UndoStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/instagram/api/schemas/UndoStyle;->A04:Lcom/instagram/api/schemas/UndoStyle;

    .line 62
    .line 63
    filled-new-array {v8, v7, v6, v4, v0}, [Lcom/instagram/api/schemas/UndoStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/instagram/api/schemas/UndoStyle;->A02:[Lcom/instagram/api/schemas/UndoStyle;

    .line 68
    .line 69
    invoke-static {}, Lcom/instagram/api/schemas/UndoStyle;->values()[Lcom/instagram/api/schemas/UndoStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v3, v4

    .line 74
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    if-ge v1, v0, :cond_0

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-ge v5, v3, :cond_1

    .line 90
    .line 91
    aget-object v1, v4, v5

    .line 92
    .line 93
    iget-object v0, v1, Lcom/instagram/api/schemas/UndoStyle;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/UndoStyle;->A01:Ljava/util/Map;

    .line 102
    .line 103
    const/16 v1, 0x17

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/instagram/api/schemas/UndoStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    return-void
    .line 113
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
    iput-object p3, p0, Lcom/instagram/api/schemas/UndoStyle;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/UndoStyle;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/UndoStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/UndoStyle;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/UndoStyle;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/UndoStyle;->A02:[Lcom/instagram/api/schemas/UndoStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/UndoStyle;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/UndoStyle;->A00:Ljava/lang/String;

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
