.class public final enum Lcom/instagram/api/schemas/ShoppingOnboardingState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A03:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A04:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A05:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A06:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A07:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A08:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A09:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A0A:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A0B:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v1, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v0, "ShoppingOnboardingState_unspecified"

    .line 4
    .line 5
    new-instance v4, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 6
    .line 7
    invoke-direct {v4, v1, v3, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A0B:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "NOT_STARTED"

    .line 14
    .line 15
    const-string/jumbo v0, "not_started"

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 19
    .line 20
    invoke-direct {v5, v1, v2, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v5, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A06:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 24
    .line 25
    const-string v2, "DISABLED"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v0, "disabled"

    .line 29
    .line 30
    new-instance v6, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 31
    .line 32
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A03:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 36
    .line 37
    const-string v2, "IN_REVIEW"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string/jumbo v0, "in_review"

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 44
    .line 45
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v7, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A04:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 49
    .line 50
    const-string v2, "NOT_APPROVED"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string/jumbo v0, "not_approved"

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 57
    .line 58
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A05:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 62
    .line 63
    const-string v2, "ONBOARDED"

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const-string/jumbo v0, "onboarded"

    .line 67
    .line 68
    .line 69
    new-instance v9, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 70
    .line 71
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v9, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A07:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 75
    .line 76
    const-string v2, "SANDBOX"

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const-string/jumbo v0, "sandbox"

    .line 80
    .line 81
    .line 82
    new-instance v10, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 83
    .line 84
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v10, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A0A:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 88
    .line 89
    const-string v2, "ONBOARDED_CREATOR_AS_SELLER"

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    const-string/jumbo v0, "onboarded_creator_as_seller"

    .line 93
    .line 94
    .line 95
    new-instance v11, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 96
    .line 97
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v11, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A09:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 101
    .line 102
    const-string v2, "ONBOARDED_CREATOR_AS_MARKETER"

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    const-string/jumbo v0, "onboarded_creator_as_marketer"

    .line 107
    .line 108
    .line 109
    new-instance v12, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 110
    .line 111
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v12, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A08:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 115
    .line 116
    const-string v2, "ONBOARDED_COLLAB_BRAND"

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    const-string/jumbo v0, "onboarded_collab_brand"

    .line 121
    .line 122
    .line 123
    new-instance v13, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 124
    .line 125
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    filled-new-array/range {v4 .. v13}, [Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A02:[Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 133
    .line 134
    invoke-static {}, Lcom/instagram/api/schemas/ShoppingOnboardingState;->values()[Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    array-length v4, v5

    .line 139
    invoke-static {v4}, LX/0zZ;->A00(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    if-ge v1, v0, :cond_0

    .line 146
    .line 147
    const/16 v1, 0x10

    .line 148
    .line 149
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    if-ge v3, v4, :cond_1

    .line 155
    .line 156
    aget-object v1, v5, v3

    .line 157
    .line 158
    iget-object v0, v1, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A00:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A01:Ljava/util/Map;

    .line 167
    .line 168
    const/16 v1, 0x14

    .line 169
    .line 170
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ShoppingOnboardingState;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/ShoppingOnboardingState;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A02:[Lcom/instagram/api/schemas/ShoppingOnboardingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/ShoppingOnboardingState;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A00:Ljava/lang/String;

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
