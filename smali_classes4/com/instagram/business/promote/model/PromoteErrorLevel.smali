.class public final enum Lcom/instagram/business/promote/model/PromoteErrorLevel;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/business/promote/model/PromoteErrorLevel;

.field public static final enum A01:Lcom/instagram/business/promote/model/PromoteErrorLevel;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "ERROR"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, Lcom/instagram/business/promote/model/PromoteErrorLevel;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, Lcom/instagram/business/promote/model/PromoteErrorLevel;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lcom/instagram/business/promote/model/PromoteErrorLevel;->A01:Lcom/instagram/business/promote/model/PromoteErrorLevel;

    .line 9
    .line 10
    const-string v2, "WARNING"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/instagram/business/promote/model/PromoteErrorLevel;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/instagram/business/promote/model/PromoteErrorLevel;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v0}, [Lcom/instagram/business/promote/model/PromoteErrorLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/instagram/business/promote/model/PromoteErrorLevel;->A00:[Lcom/instagram/business/promote/model/PromoteErrorLevel;

    .line 23
    .line 24
    const/16 v0, 0x49

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0L(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/instagram/business/promote/model/PromoteErrorLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    return-void
    .line 33
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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteErrorLevel;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/PromoteErrorLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteErrorLevel;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/PromoteErrorLevel;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteErrorLevel;->A00:[Lcom/instagram/business/promote/model/PromoteErrorLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/PromoteErrorLevel;

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
