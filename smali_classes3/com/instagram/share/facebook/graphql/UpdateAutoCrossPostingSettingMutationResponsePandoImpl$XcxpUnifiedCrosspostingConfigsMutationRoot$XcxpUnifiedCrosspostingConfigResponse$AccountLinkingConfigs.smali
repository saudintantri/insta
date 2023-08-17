.class public final Lcom/instagram/share/facebook/graphql/UpdateAutoCrossPostingSettingMutationResponsePandoImpl$XcxpUnifiedCrosspostingConfigsMutationRoot$XcxpUnifiedCrosspostingConfigResponse$AccountLinkingConfigs;
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
.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-class v1, Lcom/instagram/share/facebook/graphql/UpdateAutoCrossPostingSettingMutationResponsePandoImpl$XcxpUnifiedCrosspostingConfigsMutationRoot$XcxpUnifiedCrosspostingConfigResponse$AccountLinkingConfigs$CrosspostSettings;

    .line 2
    .line 3
    const-string v0, "crosspost_settings"

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "destination_app"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
