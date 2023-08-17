.class public final enum Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

.field public static final enum A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

.field public static final enum A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "QUERY_LIST"

    .line 2
    .line 3
    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "PIN_LIST"

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    filled-new-array {v3, v0}, [Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A00:[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 26
    .line 27
    invoke-static {v1}, LX/92k;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A00:[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

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
