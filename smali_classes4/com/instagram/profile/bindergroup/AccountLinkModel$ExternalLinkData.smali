.class public final Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;
.super Lcom/instagram/profile/bindergroup/AccountLinkModel;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5f

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0807da

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "ExternalLinkData(title="

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ", url="

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/92q;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
