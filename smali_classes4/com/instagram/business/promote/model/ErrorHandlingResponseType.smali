.class public final enum Lcom/instagram/business/promote/model/ErrorHandlingResponseType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;-><init>()V

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;->A00:[Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    .line 10
    .line 11
    const/16 v0, 0x34

    .line 12
    .line 13
    invoke-static {v0}, LX/92k;->A0L(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "DISPLAY_ERROR_MESSAGE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/ErrorHandlingResponseType;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/ErrorHandlingResponseType;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;->A00:[Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

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
