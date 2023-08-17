.class public final enum Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

.field public static final enum A01:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "HAS_VALID_DOWNLOADABLE"

    .line 2
    .line 3
    new-instance v4, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "JOB_IN_PROGRESS"

    .line 10
    .line 11
    new-instance v3, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v1, "NO_VALID_DOWNLOADABLE"

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A01:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 25
    .line 26
    filled-new-array {v4, v3, v0}, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A00:[Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    invoke-static {v0}, LX/92k;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    return-void
    .line 41
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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A00:[Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

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
