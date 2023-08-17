.class public Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/25K;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0Y9;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0Y9;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A03:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A00:LX/0Y9;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Ci3()LX/0Y9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A00:LX/0Y9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Y9;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0Y9;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->Ci3()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A03:Z

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A02:Z

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
