.class public final Lcom/facebook/graphql/impls/AREffectConsentStateQueryResponsePandoImpl$Viewer;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1mk;


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
.method public final AmY()LX/1Qv;
    .locals 2

    .line 0
    sget-object v1, LX/1Qv;->A03:LX/1Qv;

    .line 1
    .line 2
    const-string/jumbo v0, "flm_ar_effect_consent_state"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Qv;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "flm_ar_effect_consent_state"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
