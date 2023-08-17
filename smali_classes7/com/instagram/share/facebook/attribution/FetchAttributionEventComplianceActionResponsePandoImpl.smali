.class public final Lcom/instagram/share/facebook/attribution/FetchAttributionEventComplianceActionResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MAA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Alt()LX/KFH;
    .locals 2

    .line 0
    sget-object v1, LX/KFH;->A01:LX/KFH;

    .line 1
    .line 2
    const-string v0, "fetch_attribution_event_compliance_action(consent_type:\"OTHER_COMPANY_TRACKERS_ON_FOA\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KFH;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "fetch_attribution_event_compliance_action(consent_type:\"OTHER_COMPANY_TRACKERS_ON_FOA\")"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
