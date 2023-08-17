.class public final enum Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

.field public static final enum A03:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

.field public static final enum A04:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

.field public static final enum A05:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

.field public static final enum A06:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

.field public static final enum A07:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

.field public static final enum A08:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

.field public static final enum A09:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

.field public static final enum A0A:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v0, "InteractionUpsellCTAType_unspecified"

    .line 4
    .line 5
    new-instance v5, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 6
    .line 7
    invoke-direct {v5, v1, v4, v0}, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A0A:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "NO_UPSELL"

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    new-instance v6, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A07:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 23
    .line 24
    const-string v2, "LIKE_UPSELL"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    new-instance v7, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 30
    .line 31
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v7, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A06:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 35
    .line 36
    const-string v2, "COMMENT_PRODUCTION_UPSELL"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "2"

    .line 40
    .line 41
    new-instance v8, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 42
    .line 43
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v8, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A04:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 47
    .line 48
    const-string v2, "COMMENT_CONSUMPTION_UPSELL"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "3"

    .line 52
    .line 53
    new-instance v9, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 54
    .line 55
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A03:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 59
    .line 60
    const-string v2, "RESHARE_UPSELL"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "4"

    .line 64
    .line 65
    new-instance v10, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 66
    .line 67
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v10, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A09:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 71
    .line 72
    const-string v2, "FOLLOWU_UPSELL"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "5"

    .line 76
    .line 77
    new-instance v11, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 78
    .line 79
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v11, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A05:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 83
    .line 84
    const-string v2, "PROFILE_CLICK"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "6"

    .line 88
    .line 89
    new-instance v12, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 90
    .line 91
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A08:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 95
    .line 96
    const-string v2, "SAVE_UPSELL"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "7"

    .line 101
    .line 102
    new-instance v13, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 103
    .line 104
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v5 .. v13}, [Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A02:[Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 112
    .line 113
    invoke-static {}, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->values()[Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    array-length v3, v5

    .line 118
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    if-ge v1, v0, :cond_0

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    if-ge v4, v3, :cond_1

    .line 134
    .line 135
    aget-object v1, v5, v4

    .line 136
    .line 137
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    sput-object v2, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A01:Ljava/util/Map;

    .line 146
    .line 147
    const/16 v1, 0x23

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    return-void
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
    iput-object p3, p0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;
    .locals 1

    const-class v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;
    .locals 1

    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A02:[Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

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
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A00:Ljava/lang/String;

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
