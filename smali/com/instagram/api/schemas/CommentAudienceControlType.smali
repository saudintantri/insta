.class public final enum Lcom/instagram/api/schemas/CommentAudienceControlType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/CommentAudienceControlType;

.field public static final enum A03:Lcom/instagram/api/schemas/CommentAudienceControlType;

.field public static final enum A04:Lcom/instagram/api/schemas/CommentAudienceControlType;

.field public static final enum A05:Lcom/instagram/api/schemas/CommentAudienceControlType;

.field public static final enum A06:Lcom/instagram/api/schemas/CommentAudienceControlType;

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
    const-string v0, "CommentAudienceControlType_unspecified"

    .line 4
    .line 5
    new-instance v8, Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, Lcom/instagram/api/schemas/CommentAudienceControlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, Lcom/instagram/api/schemas/CommentAudienceControlType;->A06:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "EVERYONE"

    .line 14
    .line 15
    const-string v0, "any"

    .line 16
    .line 17
    new-instance v7, Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/api/schemas/CommentAudienceControlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lcom/instagram/api/schemas/CommentAudienceControlType;->A03:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 23
    .line 24
    const-string v2, "PEOPLE_I_FOLLOW"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string/jumbo v0, "following"

    .line 28
    .line 29
    .line 30
    new-instance v6, Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 31
    .line 32
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/CommentAudienceControlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lcom/instagram/api/schemas/CommentAudienceControlType;->A05:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 36
    .line 37
    const-string v2, "PEOPLE_FOLLOW_ME"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string/jumbo v0, "follower"

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/CommentAudienceControlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/instagram/api/schemas/CommentAudienceControlType;->A04:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 49
    .line 50
    const-string v3, "FOLLOWING_AND_FOLLOWER"

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string/jumbo v1, "following_and_follower"

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/CommentAudienceControlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v8, v7, v6, v4, v0}, [Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/instagram/api/schemas/CommentAudienceControlType;->A02:[Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 66
    .line 67
    invoke-static {}, Lcom/instagram/api/schemas/CommentAudienceControlType;->values()[Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v3, v4

    .line 72
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    if-ge v1, v0, :cond_0

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    if-ge v5, v3, :cond_1

    .line 88
    .line 89
    aget-object v1, v4, v5

    .line 90
    .line 91
    iget-object v0, v1, Lcom/instagram/api/schemas/CommentAudienceControlType;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/CommentAudienceControlType;->A01:Ljava/util/Map;

    .line 100
    .line 101
    const/16 v1, 0x4e

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/instagram/api/schemas/CommentAudienceControlType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
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
    iput-object p3, p0, Lcom/instagram/api/schemas/CommentAudienceControlType;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CommentAudienceControlType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/CommentAudienceControlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CommentAudienceControlType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/CommentAudienceControlType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/CommentAudienceControlType;->A02:[Lcom/instagram/api/schemas/CommentAudienceControlType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/CommentAudienceControlType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/CommentAudienceControlType;->A00:Ljava/lang/String;

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