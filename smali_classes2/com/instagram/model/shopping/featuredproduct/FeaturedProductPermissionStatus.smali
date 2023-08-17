.class public final enum Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

.field public static final enum A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

.field public static final enum A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

.field public static final enum A05:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

.field public static final enum A06:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

.field public static final enum A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

.field public static final enum A08:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

.field public static final enum A09:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

.field public static final enum A0A:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

.field public static final enum A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

.field public static final enum A0C:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v1, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v0, "FeaturedProductPermissionStatus_unspecified"

    .line 4
    .line 5
    new-instance v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 6
    .line 7
    invoke-direct {v4, v1, v3, v0}, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0C:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "APPROVED"

    .line 14
    .line 15
    const-string v0, "approved"

    .line 16
    .line 17
    new-instance v5, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 23
    .line 24
    const-string v2, "CANCELED"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "canceled"

    .line 28
    .line 29
    new-instance v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 35
    .line 36
    const-string v2, "CANCELED_BY_EDIT"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "canceled_by_edit"

    .line 40
    .line 41
    new-instance v7, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 42
    .line 43
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A05:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 47
    .line 48
    const-string v2, "CANCELED_BY_EXPIRATION"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "canceled_by_expiration"

    .line 52
    .line 53
    new-instance v8, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 54
    .line 55
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v8, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A06:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 59
    .line 60
    const-string v2, "DECLINED"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "declined"

    .line 64
    .line 65
    new-instance v9, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 66
    .line 67
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v9, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 71
    .line 72
    const-string v2, "DECLINED_BY_AGE"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "declined_by_age"

    .line 76
    .line 77
    new-instance v10, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 78
    .line 79
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v10, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A08:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 83
    .line 84
    const-string v2, "DECLINED_BY_ASSOCIATED_USER"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "declined_by_associated_user"

    .line 88
    .line 89
    new-instance v11, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 90
    .line 91
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v11, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A09:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 95
    .line 96
    const-string v2, "PENDING"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "pending"

    .line 101
    .line 102
    new-instance v12, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 103
    .line 104
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v12, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 108
    .line 109
    const-string v2, "MEDIA_BI_REVIEW_PENDING"

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    const-string v0, "media_bi_review_pending"

    .line 114
    .line 115
    new-instance v13, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 116
    .line 117
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v13, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0A:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 121
    .line 122
    const-string v2, "MEDIA_BI_REVIEW_REJECTED"

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    const-string v0, "media_bi_review_rejected"

    .line 127
    .line 128
    new-instance v14, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 129
    .line 130
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    filled-new-array/range {v4 .. v14}, [Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A02:[Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 138
    .line 139
    invoke-static {}, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->values()[Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    array-length v4, v5

    .line 144
    invoke-static {v4}, LX/0zZ;->A00(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v0, 0x10

    .line 149
    .line 150
    if-ge v1, v0, :cond_0

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    if-ge v3, v4, :cond_1

    .line 160
    .line 161
    aget-object v1, v5, v3

    .line 162
    .line 163
    iget-object v0, v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    sput-object v2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A01:Ljava/util/Map;

    .line 172
    .line 173
    const/16 v1, 0x13

    .line 174
    .line 175
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;
    .locals 1

    const-class v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;
    .locals 1

    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A02:[Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

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
    iget-object v0, p0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

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
    .line 12
    .line 13
.end method
