.class public final enum Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

.field public static final enum A02:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

.field public static final enum A03:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "DEFAULT_DO_NOT_USE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "default_do_not_use"

    .line 4
    .line 5
    new-instance v4, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 6
    .line 7
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A02:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 11
    .line 12
    const-string v3, "SHOPPING_POST_TAGGED_PRODUCT_REJECTED"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "shopping_post_tagged_product_rejected"

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A03:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A01:[Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 29
    .line 30
    const/16 v0, 0x2a

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0L(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A01:[Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

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
    invoke-static {p1, p0}, LX/92p;->A0s(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
