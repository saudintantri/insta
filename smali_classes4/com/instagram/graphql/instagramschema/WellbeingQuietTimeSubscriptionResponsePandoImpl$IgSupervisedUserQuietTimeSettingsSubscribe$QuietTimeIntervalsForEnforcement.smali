.class public final Lcom/instagram/graphql/instagramschema/WellbeingQuietTimeSubscriptionResponsePandoImpl$IgSupervisedUserQuietTimeSettingsSubscribe$QuietTimeIntervalsForEnforcement;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/194;


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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "days"

    const-string v2, "end_time"

    const-string v1, "label"

    const-string v0, "start_time"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
