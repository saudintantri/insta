.class public final enum Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A03:[Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

.field public static final enum A04:Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/KGX;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/KGX;->A0B:LX/KGX;

    .line 1
    .line 2
    new-instance v0, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;-><init>(LX/KGX;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A04:Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 8
    .line 9
    filled-new-array {v0}, [Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A03:[Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, LX/IzJ;->A0d(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public synthetic constructor <init>(LX/KGX;)V
    .locals 4

    .line 0
    const-string v3, "META_PAY_IG_CONNECT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v1, 0x7f122f54

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A01:LX/KGX;

    .line 11
    .line 12
    iput v1, p0, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A00:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A02:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;
    .locals 1

    const-class v0, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;
    .locals 1

    sget-object v0, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A03:[Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    invoke-static {p1, p0}, LX/92m;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
