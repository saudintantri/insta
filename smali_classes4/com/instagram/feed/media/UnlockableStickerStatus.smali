.class public final enum Lcom/instagram/feed/media/UnlockableStickerStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/feed/media/UnlockableStickerStatus;

.field public static final enum A03:Lcom/instagram/feed/media/UnlockableStickerStatus;

.field public static final enum A04:Lcom/instagram/feed/media/UnlockableStickerStatus;

.field public static final enum A05:Lcom/instagram/feed/media/UnlockableStickerStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v0, "UnlockableStickerStatus_unspecified"

    .line 4
    .line 5
    new-instance v6, Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, Lcom/instagram/feed/media/UnlockableStickerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lcom/instagram/feed/media/UnlockableStickerStatus;->A05:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "LOCKED"

    .line 14
    .line 15
    const-string v0, "locked"

    .line 16
    .line 17
    new-instance v4, Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/feed/media/UnlockableStickerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/instagram/feed/media/UnlockableStickerStatus;->A03:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 23
    .line 24
    const-string v3, "UNLOCKED"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "unlocked"

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/feed/media/UnlockableStickerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/instagram/feed/media/UnlockableStickerStatus;->A04:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 35
    .line 36
    filled-new-array {v6, v4, v0}, [Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/instagram/feed/media/UnlockableStickerStatus;->A02:[Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 41
    .line 42
    invoke-static {}, Lcom/instagram/feed/media/UnlockableStickerStatus;->values()[Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v3, v4

    .line 47
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    if-ge v5, v3, :cond_0

    .line 56
    .line 57
    aget-object v1, v4, v5

    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/feed/media/UnlockableStickerStatus;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sput-object v2, Lcom/instagram/feed/media/UnlockableStickerStatus;->A01:Ljava/util/Map;

    .line 68
    .line 69
    const/16 v0, 0x13

    .line 70
    .line 71
    invoke-static {v0}, LX/92k;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/instagram/feed/media/UnlockableStickerStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/feed/media/UnlockableStickerStatus;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/media/UnlockableStickerStatus;
    .locals 1

    const-class v0, Lcom/instagram/feed/media/UnlockableStickerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/UnlockableStickerStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/media/UnlockableStickerStatus;
    .locals 1

    sget-object v0, Lcom/instagram/feed/media/UnlockableStickerStatus;->A02:[Lcom/instagram/feed/media/UnlockableStickerStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/media/UnlockableStickerStatus;

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
    iget-object v0, p0, Lcom/instagram/feed/media/UnlockableStickerStatus;->A00:Ljava/lang/String;

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
