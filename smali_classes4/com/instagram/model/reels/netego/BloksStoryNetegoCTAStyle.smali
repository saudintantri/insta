.class public final enum Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

.field public static final enum A03:Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

.field public static final enum A04:Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

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
    const-string v0, "BloksStoryNetegoCTAStyle_unspecified"

    .line 4
    .line 5
    new-instance v6, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->A04:Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ANIMATED"

    .line 14
    .line 15
    const-string v0, "animated"

    .line 16
    .line 17
    new-instance v4, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->A03:Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 23
    .line 24
    const-string v3, "SHUFFLE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "shuffle"

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v6, v4, v0}, [Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->A02:[Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 39
    .line 40
    invoke-static {}, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->values()[Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    if-ge v5, v3, :cond_0

    .line 54
    .line 55
    aget-object v1, v4, v5

    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sput-object v2, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->A01:Ljava/util/Map;

    .line 66
    .line 67
    const/16 v0, 0x1d

    .line 68
    .line 69
    invoke-static {v0}, LX/92k;->A0E(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;
    .locals 1

    const-class v0, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;
    .locals 1

    sget-object v0, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->A02:[Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

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
    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->A00:Ljava/lang/String;

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
