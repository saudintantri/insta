.class public final enum Lcom/instagram/guides/intf/GuideCreationType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/guides/intf/GuideCreationType;

.field public static final enum A03:Lcom/instagram/guides/intf/GuideCreationType;

.field public static final enum A04:Lcom/instagram/guides/intf/GuideCreationType;

.field public static final enum A05:Lcom/instagram/guides/intf/GuideCreationType;

.field public static final enum A06:Lcom/instagram/guides/intf/GuideCreationType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "POSTS"

    .line 2
    .line 3
    const-string v0, "posts"

    .line 4
    .line 5
    new-instance v7, Lcom/instagram/guides/intf/GuideCreationType;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, Lcom/instagram/guides/intf/GuideCreationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, Lcom/instagram/guides/intf/GuideCreationType;->A04:Lcom/instagram/guides/intf/GuideCreationType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PLACES"

    .line 14
    .line 15
    const-string v0, "places"

    .line 16
    .line 17
    new-instance v6, Lcom/instagram/guides/intf/GuideCreationType;

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, Lcom/instagram/guides/intf/GuideCreationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lcom/instagram/guides/intf/GuideCreationType;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "PRODUCTS"

    .line 26
    .line 27
    const-string v0, "products"

    .line 28
    .line 29
    new-instance v4, Lcom/instagram/guides/intf/GuideCreationType;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/guides/intf/GuideCreationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/instagram/guides/intf/GuideCreationType;->A05:Lcom/instagram/guides/intf/GuideCreationType;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "UNSELECTED"

    .line 38
    .line 39
    const-string v1, "unselected"

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/guides/intf/GuideCreationType;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/guides/intf/GuideCreationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 47
    .line 48
    filled-new-array {v7, v6, v4, v0}, [Lcom/instagram/guides/intf/GuideCreationType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A02:[Lcom/instagram/guides/intf/GuideCreationType;

    .line 53
    .line 54
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A01:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {}, Lcom/instagram/guides/intf/GuideCreationType;->values()[Lcom/instagram/guides/intf/GuideCreationType;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    array-length v3, v4

    .line 65
    :goto_0
    if-ge v5, v3, :cond_0

    .line 66
    .line 67
    aget-object v2, v4, v5

    .line 68
    .line 69
    sget-object v1, Lcom/instagram/guides/intf/GuideCreationType;->A01:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v0, v2, Lcom/instagram/guides/intf/GuideCreationType;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v0, 0x21

    .line 80
    .line 81
    invoke-static {v0}, LX/92k;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/instagram/guides/intf/GuideCreationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/guides/intf/GuideCreationType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/ARG;)Lcom/instagram/guides/intf/GuideCreationType;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/instagram/guides/intf/GuideCreationType;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/instagram/guides/intf/GuideCreationType;->A05:Lcom/instagram/guides/intf/GuideCreationType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/instagram/guides/intf/GuideCreationType;->A04:Lcom/instagram/guides/intf/GuideCreationType;

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 21
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/guides/intf/GuideCreationType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/guides/intf/GuideCreationType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/guides/intf/GuideCreationType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/instagram/guides/intf/GuideCreationType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A02:[Lcom/instagram/guides/intf/GuideCreationType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/guides/intf/GuideCreationType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/92m;->A0z(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
